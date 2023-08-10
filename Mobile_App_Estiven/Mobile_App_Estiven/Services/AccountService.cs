﻿using Mobile_App_Estiven.Data.API;
using Mobile_App_Estiven.Data.Dto;
using Mobile_App_Estiven.Services;
using Newtonsoft.Json;
using System;
using System.Threading.Tasks;

namespace Mobile_App_Estiven.Services
{
    public class AccountService : IAccountService
    {
        private readonly IAccountApi _accountApi;
        private readonly IAppUserSettingService _appUserSettingService;

        public AccountService(IAccountApi accountApi, IAppUserSettingService appUserSettingService)
        {
            _accountApi = accountApi;
            _appUserSettingService = appUserSettingService;
        }

        public async Task<bool> LoginAsync(string userName, string password)
        {
            try
            {
                var response = await _accountApi.LoginAsync(userName, password);

                if (response == null || response.StatusCode == System.Net.HttpStatusCode.Unauthorized)
                {
                    return false;
                }
                else
                {
                    var stringResponse = await response.Content.ReadAsStringAsync();
                    var user = JsonConvert.DeserializeObject<UserDto>(stringResponse);

                    if (user != null)
                    {
                        _appUserSettingService.UserName = user.UserName;
                        _appUserSettingService.UserToken = user.Token;
                        return true;
                    }
                }
            }
            catch (Exception ex)
            {
                var error = ex.Message;
            }
            return false;
        }
    }
}
