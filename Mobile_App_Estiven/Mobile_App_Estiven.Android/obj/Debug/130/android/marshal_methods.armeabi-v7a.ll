; ModuleID = 'obj\Debug\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [262 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 82
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 112
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 30
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 107
	i32 101534019, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 96
	i32 120558881, ; 5: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 96
	i32 165246403, ; 6: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 63
	i32 182336117, ; 7: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 97
	i32 209399409, ; 8: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 61
	i32 220171995, ; 9: System.Diagnostics.Debug => 0xd1f8edb => 3
	i32 230216969, ; 10: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 77
	i32 231814094, ; 11: System.Globalization => 0xdd133ce => 7
	i32 232815796, ; 12: System.Web.Services => 0xde07cb4 => 120
	i32 261689757, ; 13: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 66
	i32 277295747, ; 14: Refit.HttpClientFactory => 0x10873283 => 32
	i32 278686392, ; 15: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 81
	i32 280482487, ; 16: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 75
	i32 291275502, ; 17: Microsoft.Extensions.Http.dll => 0x115c82ee => 18
	i32 318968648, ; 18: Xamarin.AndroidX.Activity.dll => 0x13031348 => 53
	i32 321597661, ; 19: System.Numerics => 0x132b30dd => 42
	i32 342366114, ; 20: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 79
	i32 346219089, ; 21: Autofac => 0x14a2e251 => 11
	i32 385762202, ; 22: System.Memory.dll => 0x16fe439a => 39
	i32 441335492, ; 23: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 65
	i32 442521989, ; 24: Xamarin.Essentials => 0x1a605985 => 106
	i32 442565967, ; 25: System.Collections => 0x1a61054f => 5
	i32 450948140, ; 26: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 74
	i32 465846621, ; 27: mscorlib => 0x1bc4415d => 28
	i32 469710990, ; 28: System.dll => 0x1bff388e => 38
	i32 476646585, ; 29: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 75
	i32 486930444, ; 30: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 86
	i32 513247710, ; 31: Microsoft.Extensions.Primitives.dll => 0x1e9789de => 22
	i32 526420162, ; 32: System.Transactions.dll => 0x1f6088c2 => 114
	i32 539058512, ; 33: Microsoft.Extensions.Logging => 0x20216150 => 20
	i32 545304856, ; 34: System.Runtime.Extensions => 0x2080b118 => 125
	i32 548916678, ; 35: Microsoft.Bcl.AsyncInterfaces => 0x20b7cdc6 => 15
	i32 577335427, ; 36: System.Security.Cryptography.Cng => 0x22697083 => 46
	i32 605376203, ; 37: System.IO.Compression.FileSystem => 0x24154ecb => 118
	i32 627609679, ; 38: Xamarin.AndroidX.CustomView => 0x2568904f => 70
	i32 662205335, ; 39: System.Text.Encodings.Web.dll => 0x27787397 => 49
	i32 663517072, ; 40: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 102
	i32 666292255, ; 41: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 58
	i32 690569205, ; 42: System.Xml.Linq.dll => 0x29293ff5 => 52
	i32 775189201, ; 43: System.Data.SqlClient.dll => 0x2e3472d1 => 122
	i32 775507847, ; 44: System.IO.Compression => 0x2e394f87 => 117
	i32 789151979, ; 45: Microsoft.Extensions.Options => 0x2f0980eb => 21
	i32 809851609, ; 46: System.Drawing.Common.dll => 0x30455ad9 => 116
	i32 843511501, ; 47: Xamarin.AndroidX.Print => 0x3246f6cd => 93
	i32 877678880, ; 48: System.Globalization.dll => 0x34505120 => 7
	i32 878954865, ; 49: System.Net.Http.Json => 0x3463c971 => 41
	i32 885382775, ; 50: Refit.Newtonsoft.Json.dll => 0x34c5de77 => 33
	i32 908337989, ; 51: Refit => 0x36242345 => 31
	i32 928116545, ; 52: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 112
	i32 955402788, ; 53: Newtonsoft.Json => 0x38f24a24 => 30
	i32 967690846, ; 54: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 79
	i32 974778368, ; 55: FormsViewGroup.dll => 0x3a19f000 => 13
	i32 992768348, ; 56: System.Collections.dll => 0x3b2c715c => 5
	i32 1012816738, ; 57: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 95
	i32 1028951442, ; 58: Microsoft.Extensions.DependencyInjection.Abstractions => 0x3d548d92 => 16
	i32 1035644815, ; 59: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 57
	i32 1042160112, ; 60: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 109
	i32 1052210849, ; 61: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 83
	i32 1098259244, ; 62: System => 0x41761b2c => 38
	i32 1122549021, ; 63: Refit.HttpClientFactory.dll => 0x42e8bd1d => 32
	i32 1134654936, ; 64: Mobile_App_Estiven.Android.dll => 0x43a175d8 => 0
	i32 1175144683, ; 65: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 100
	i32 1178241025, ; 66: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 90
	i32 1186231468, ; 67: Newtonsoft.Json.Bson.dll => 0x46b474ac => 29
	i32 1192199203, ; 68: Mobile_App_Estiven => 0x470f8423 => 26
	i32 1204270330, ; 69: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 58
	i32 1267360935, ; 70: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 101
	i32 1293217323, ; 71: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 72
	i32 1324164729, ; 72: System.Linq => 0x4eed2679 => 126
	i32 1364015309, ; 73: System.IO => 0x514d38cd => 123
	i32 1365406463, ; 74: System.ServiceModel.Internals.dll => 0x516272ff => 121
	i32 1376866003, ; 75: Xamarin.AndroidX.SavedState => 0x52114ed3 => 95
	i32 1395857551, ; 76: Xamarin.AndroidX.Media.dll => 0x5333188f => 87
	i32 1406073936, ; 77: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 67
	i32 1411638395, ; 78: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 44
	i32 1457743152, ; 79: System.Runtime.Extensions.dll => 0x56e36530 => 125
	i32 1460219004, ; 80: Xamarin.Forms.Xaml => 0x57092c7c => 110
	i32 1461719063, ; 81: System.Security.Cryptography.OpenSsl => 0x57201017 => 47
	i32 1462112819, ; 82: System.IO.Compression.dll => 0x57261233 => 117
	i32 1469110796, ; 83: Microsoft.VisualStudio.Services.Common.dll => 0x5790da0c => 24
	i32 1469204771, ; 84: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 56
	i32 1470490898, ; 85: Microsoft.Extensions.Primitives => 0x57a5e912 => 22
	i32 1505131794, ; 86: Microsoft.Extensions.Http => 0x59b67d12 => 18
	i32 1543031311, ; 87: System.Text.RegularExpressions.dll => 0x5bf8ca0f => 124
	i32 1582372066, ; 88: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 71
	i32 1592978981, ; 89: System.Runtime.Serialization.dll => 0x5ef2ee25 => 10
	i32 1622152042, ; 90: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 85
	i32 1624863272, ; 91: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 104
	i32 1636350590, ; 92: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 69
	i32 1639515021, ; 93: System.Net.Http.dll => 0x61b9038d => 9
	i32 1639986890, ; 94: System.Text.RegularExpressions => 0x61c036ca => 124
	i32 1657153582, ; 95: System.Runtime => 0x62c6282e => 45
	i32 1658241508, ; 96: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 98
	i32 1658251792, ; 97: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 111
	i32 1670060433, ; 98: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 66
	i32 1675441282, ; 99: Microsoft.VisualStudio.Services.WebApi.dll => 0x63dd3482 => 25
	i32 1701541528, ; 100: System.Diagnostics.Debug.dll => 0x656b7698 => 3
	i32 1711834775, ; 101: Microsoft.TeamFoundation.Common.dll => 0x66088697 => 23
	i32 1729485958, ; 102: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 62
	i32 1766324549, ; 103: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 97
	i32 1770582343, ; 104: Microsoft.Extensions.Logging.dll => 0x6988f147 => 20
	i32 1776026572, ; 105: System.Core.dll => 0x69dc03cc => 36
	i32 1788241197, ; 106: Xamarin.AndroidX.Fragment => 0x6a96652d => 74
	i32 1796167890, ; 107: Microsoft.Bcl.AsyncInterfaces.dll => 0x6b0f58d2 => 15
	i32 1808609942, ; 108: Xamarin.AndroidX.Loader => 0x6bcd3296 => 85
	i32 1813201214, ; 109: Xamarin.Google.Android.Material => 0x6c13413e => 111
	i32 1818569960, ; 110: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 91
	i32 1824175904, ; 111: System.Text.Encoding.Extensions => 0x6cbab720 => 8
	i32 1828688058, ; 112: Microsoft.Extensions.Logging.Abstractions.dll => 0x6cff90ba => 19
	i32 1867746548, ; 113: Xamarin.Essentials.dll => 0x6f538cf4 => 106
	i32 1878053835, ; 114: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 110
	i32 1885316902, ; 115: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 59
	i32 1919157823, ; 116: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 88
	i32 1959121186, ; 117: Mobile_App_Estiven.dll => 0x74c5d122 => 26
	i32 2011961780, ; 118: System.Buffers.dll => 0x77ec19b4 => 34
	i32 2019465201, ; 119: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 83
	i32 2055257422, ; 120: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 80
	i32 2069514766, ; 121: Newtonsoft.Json.Bson => 0x7b5a4a0e => 29
	i32 2079903147, ; 122: System.Runtime.dll => 0x7bf8cdab => 45
	i32 2090596640, ; 123: System.Numerics.Vectors => 0x7c9bf920 => 43
	i32 2097448633, ; 124: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 76
	i32 2126786730, ; 125: Xamarin.Forms.Platform.Android => 0x7ec430aa => 108
	i32 2181898931, ; 126: Microsoft.Extensions.Options.dll => 0x820d22b3 => 21
	i32 2192057212, ; 127: Microsoft.Extensions.Logging.Abstractions => 0x82a8237c => 19
	i32 2201231467, ; 128: System.Net.Http => 0x8334206b => 9
	i32 2217644978, ; 129: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 100
	i32 2244775296, ; 130: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 86
	i32 2256548716, ; 131: Xamarin.AndroidX.MultiDex => 0x8680336c => 88
	i32 2261435625, ; 132: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 78
	i32 2279755925, ; 133: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 94
	i32 2315684594, ; 134: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 54
	i32 2383496789, ; 135: System.Security.Principal.Windows.dll => 0x8e114655 => 48
	i32 2392818924, ; 136: System.Net.Http.Formatting.dll => 0x8e9f84ec => 40
	i32 2409053734, ; 137: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 92
	i32 2437741907, ; 138: Refit.Newtonsoft.Json => 0x914cfd53 => 33
	i32 2454642406, ; 139: System.Text.Encoding.dll => 0x924edee6 => 4
	i32 2465532216, ; 140: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 65
	i32 2471841756, ; 141: netstandard.dll => 0x93554fdc => 1
	i32 2475788418, ; 142: Java.Interop.dll => 0x93918882 => 14
	i32 2501346920, ; 143: System.Data.DataSetExtensions => 0x95178668 => 115
	i32 2505896520, ; 144: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 82
	i32 2570120770, ; 145: System.Text.Encodings.Web => 0x9930ee42 => 49
	i32 2581819634, ; 146: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 101
	i32 2585220780, ; 147: System.Text.Encoding.Extensions.dll => 0x9a1756ac => 8
	i32 2620871830, ; 148: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 69
	i32 2624644809, ; 149: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 73
	i32 2633051222, ; 150: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 81
	i32 2652177085, ; 151: Autofac.Extensions.DependencyInjection => 0x9e1502bd => 12
	i32 2660759594, ; 152: System.Security.Cryptography.ProtectedData.dll => 0x9e97f82a => 127
	i32 2693849962, ; 153: System.IO.dll => 0xa090e36a => 123
	i32 2701096212, ; 154: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 98
	i32 2715334215, ; 155: System.Threading.Tasks.dll => 0xa1d8b647 => 2
	i32 2719963679, ; 156: System.Security.Cryptography.Cng.dll => 0xa21f5a1f => 46
	i32 2724373263, ; 157: System.Runtime.Numerics.dll => 0xa262a30f => 6
	i32 2732626843, ; 158: Xamarin.AndroidX.Activity => 0xa2e0939b => 53
	i32 2737747696, ; 159: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 56
	i32 2766581644, ; 160: Xamarin.Forms.Core => 0xa4e6af8c => 107
	i32 2778768386, ; 161: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 103
	i32 2810250172, ; 162: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 67
	i32 2819470561, ; 163: System.Xml.dll => 0xa80db4e1 => 51
	i32 2847632104, ; 164: Microsoft.TeamFoundation.Common => 0xa9bb6ae8 => 23
	i32 2853208004, ; 165: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 103
	i32 2855708567, ; 166: Xamarin.AndroidX.Transition => 0xaa36a797 => 99
	i32 2867946736, ; 167: System.Security.Cryptography.ProtectedData => 0xaaf164f0 => 127
	i32 2903344695, ; 168: System.ComponentModel.Composition => 0xad0d8637 => 119
	i32 2905242038, ; 169: mscorlib.dll => 0xad2a79b6 => 28
	i32 2916838712, ; 170: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 104
	i32 2919462931, ; 171: System.Numerics.Vectors.dll => 0xae037813 => 43
	i32 2921128767, ; 172: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 55
	i32 2944313911, ; 173: System.Configuration.ConfigurationManager.dll => 0xaf7eaa37 => 35
	i32 2968338931, ; 174: System.Security.Principal.Windows => 0xb0ed41f3 => 48
	i32 2978675010, ; 175: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 72
	i32 3012788804, ; 176: System.Configuration.ConfigurationManager => 0xb3938244 => 35
	i32 3024354802, ; 177: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 77
	i32 3044182254, ; 178: FormsViewGroup => 0xb57288ee => 13
	i32 3057625584, ; 179: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 89
	i32 3075834255, ; 180: System.Threading.Tasks => 0xb755818f => 2
	i32 3111772706, ; 181: System.Runtime.Serialization => 0xb979e222 => 10
	i32 3124832203, ; 182: System.Threading.Tasks.Extensions => 0xba4127cb => 130
	i32 3144447155, ; 183: Autofac.dll => 0xbb6c74b3 => 11
	i32 3204380047, ; 184: System.Data.dll => 0xbefef58f => 113
	i32 3211777861, ; 185: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 71
	i32 3247949154, ; 186: Mono.Security => 0xc197c562 => 129
	i32 3258312781, ; 187: Xamarin.AndroidX.CardView => 0xc235e84d => 62
	i32 3265893370, ; 188: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 130
	i32 3267021929, ; 189: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 60
	i32 3299363146, ; 190: System.Text.Encoding => 0xc4a8494a => 4
	i32 3317135071, ; 191: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 70
	i32 3317144872, ; 192: System.Data => 0xc5b79d28 => 113
	i32 3340431453, ; 193: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 59
	i32 3346324047, ; 194: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 90
	i32 3353484488, ; 195: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 76
	i32 3353544232, ; 196: Xamarin.CommunityToolkit.dll => 0xc7e30628 => 105
	i32 3358260929, ; 197: System.Text.Json => 0xc82afec1 => 50
	i32 3362522851, ; 198: Xamarin.AndroidX.Core => 0xc86c06e3 => 68
	i32 3366347497, ; 199: Java.Interop => 0xc8a662e9 => 14
	i32 3374999561, ; 200: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 94
	i32 3395150330, ; 201: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 44
	i32 3403906625, ; 202: System.Security.Cryptography.OpenSsl.dll => 0xcae37e41 => 47
	i32 3404865022, ; 203: System.ServiceModel.Internals => 0xcaf21dfe => 121
	i32 3407215217, ; 204: Xamarin.CommunityToolkit => 0xcb15fa71 => 105
	i32 3428513518, ; 205: Microsoft.Extensions.DependencyInjection.dll => 0xcc5af6ee => 17
	i32 3429136800, ; 206: System.Xml => 0xcc6479a0 => 51
	i32 3430777524, ; 207: netstandard => 0xcc7d82b4 => 1
	i32 3441283291, ; 208: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 73
	i32 3476120550, ; 209: Mono.Android => 0xcf3163e6 => 27
	i32 3485117614, ; 210: System.Text.Json.dll => 0xcfbaacae => 50
	i32 3486566296, ; 211: System.Transactions => 0xcfd0c798 => 114
	i32 3493954962, ; 212: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 64
	i32 3501239056, ; 213: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 60
	i32 3509114376, ; 214: System.Xml.Linq => 0xd128d608 => 52
	i32 3515174580, ; 215: System.Security.dll => 0xd1854eb4 => 128
	i32 3532425364, ; 216: Microsoft.VisualStudio.Services.WebApi => 0xd28c8894 => 25
	i32 3536029504, ; 217: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 108
	i32 3567349600, ; 218: System.ComponentModel.Composition.dll => 0xd4a16f60 => 119
	i32 3605899232, ; 219: Microsoft.VisualStudio.Services.Common => 0xd6eda7e0 => 24
	i32 3608519521, ; 220: System.Linq.dll => 0xd715a361 => 126
	i32 3618140916, ; 221: Xamarin.AndroidX.Preference => 0xd7a872f4 => 92
	i32 3627220390, ; 222: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 93
	i32 3632359727, ; 223: Xamarin.Forms.Platform => 0xd881692f => 109
	i32 3633644679, ; 224: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 55
	i32 3641597786, ; 225: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 80
	i32 3672681054, ; 226: Mono.Android.dll => 0xdae8aa5e => 27
	i32 3676310014, ; 227: System.Web.Services.dll => 0xdb2009fe => 120
	i32 3682565725, ; 228: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 61
	i32 3684561358, ; 229: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 64
	i32 3689375977, ; 230: System.Drawing.Common => 0xdbe768e9 => 116
	i32 3718780102, ; 231: Xamarin.AndroidX.Annotation => 0xdda814c6 => 54
	i32 3724971120, ; 232: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 89
	i32 3737834244, ; 233: System.Net.Http.Json.dll => 0xdecad304 => 41
	i32 3748608112, ; 234: System.Diagnostics.DiagnosticSource => 0xdf6f3870 => 37
	i32 3758932259, ; 235: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 78
	i32 3786282454, ; 236: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 63
	i32 3822602673, ; 237: Xamarin.AndroidX.Media => 0xe3d849b1 => 87
	i32 3829621856, ; 238: System.Numerics.dll => 0xe4436460 => 42
	i32 3834665012, ; 239: System.Data.SqlClient => 0xe4905834 => 122
	i32 3841636137, ; 240: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xe4fab729 => 16
	i32 3885922214, ; 241: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 99
	i32 3896760992, ; 242: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 68
	i32 3920810846, ; 243: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 118
	i32 3921031405, ; 244: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 102
	i32 3931092270, ; 245: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 91
	i32 3945713374, ; 246: System.Data.DataSetExtensions.dll => 0xeb2ecede => 115
	i32 3955647286, ; 247: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 57
	i32 3969889706, ; 248: Autofac.Extensions.DependencyInjection.dll => 0xec9fb5aa => 12
	i32 4015768174, ; 249: Mobile_App_Estiven.Android => 0xef5bc26e => 0
	i32 4025784931, ; 250: System.Memory => 0xeff49a63 => 39
	i32 4105002889, ; 251: Mono.Security.dll => 0xf4ad5f89 => 129
	i32 4126470640, ; 252: Microsoft.Extensions.DependencyInjection => 0xf5f4f1f0 => 17
	i32 4131741489, ; 253: System.Net.Http.Formatting => 0xf6455f31 => 40
	i32 4144683026, ; 254: Refit.dll => 0xf70ad812 => 31
	i32 4151237749, ; 255: System.Core => 0xf76edc75 => 36
	i32 4182413190, ; 256: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 84
	i32 4185676441, ; 257: System.Security => 0xf97c5a99 => 128
	i32 4213026141, ; 258: System.Diagnostics.DiagnosticSource.dll => 0xfb1dad5d => 37
	i32 4260525087, ; 259: System.Buffers => 0xfdf2741f => 34
	i32 4274976490, ; 260: System.Runtime.Numerics => 0xfecef6ea => 6
	i32 4292120959 ; 261: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 84
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [262 x i32] [
	i32 82, i32 112, i32 30, i32 107, i32 96, i32 96, i32 63, i32 97, ; 0..7
	i32 61, i32 3, i32 77, i32 7, i32 120, i32 66, i32 32, i32 81, ; 8..15
	i32 75, i32 18, i32 53, i32 42, i32 79, i32 11, i32 39, i32 65, ; 16..23
	i32 106, i32 5, i32 74, i32 28, i32 38, i32 75, i32 86, i32 22, ; 24..31
	i32 114, i32 20, i32 125, i32 15, i32 46, i32 118, i32 70, i32 49, ; 32..39
	i32 102, i32 58, i32 52, i32 122, i32 117, i32 21, i32 116, i32 93, ; 40..47
	i32 7, i32 41, i32 33, i32 31, i32 112, i32 30, i32 79, i32 13, ; 48..55
	i32 5, i32 95, i32 16, i32 57, i32 109, i32 83, i32 38, i32 32, ; 56..63
	i32 0, i32 100, i32 90, i32 29, i32 26, i32 58, i32 101, i32 72, ; 64..71
	i32 126, i32 123, i32 121, i32 95, i32 87, i32 67, i32 44, i32 125, ; 72..79
	i32 110, i32 47, i32 117, i32 24, i32 56, i32 22, i32 18, i32 124, ; 80..87
	i32 71, i32 10, i32 85, i32 104, i32 69, i32 9, i32 124, i32 45, ; 88..95
	i32 98, i32 111, i32 66, i32 25, i32 3, i32 23, i32 62, i32 97, ; 96..103
	i32 20, i32 36, i32 74, i32 15, i32 85, i32 111, i32 91, i32 8, ; 104..111
	i32 19, i32 106, i32 110, i32 59, i32 88, i32 26, i32 34, i32 83, ; 112..119
	i32 80, i32 29, i32 45, i32 43, i32 76, i32 108, i32 21, i32 19, ; 120..127
	i32 9, i32 100, i32 86, i32 88, i32 78, i32 94, i32 54, i32 48, ; 128..135
	i32 40, i32 92, i32 33, i32 4, i32 65, i32 1, i32 14, i32 115, ; 136..143
	i32 82, i32 49, i32 101, i32 8, i32 69, i32 73, i32 81, i32 12, ; 144..151
	i32 127, i32 123, i32 98, i32 2, i32 46, i32 6, i32 53, i32 56, ; 152..159
	i32 107, i32 103, i32 67, i32 51, i32 23, i32 103, i32 99, i32 127, ; 160..167
	i32 119, i32 28, i32 104, i32 43, i32 55, i32 35, i32 48, i32 72, ; 168..175
	i32 35, i32 77, i32 13, i32 89, i32 2, i32 10, i32 130, i32 11, ; 176..183
	i32 113, i32 71, i32 129, i32 62, i32 130, i32 60, i32 4, i32 70, ; 184..191
	i32 113, i32 59, i32 90, i32 76, i32 105, i32 50, i32 68, i32 14, ; 192..199
	i32 94, i32 44, i32 47, i32 121, i32 105, i32 17, i32 51, i32 1, ; 200..207
	i32 73, i32 27, i32 50, i32 114, i32 64, i32 60, i32 52, i32 128, ; 208..215
	i32 25, i32 108, i32 119, i32 24, i32 126, i32 92, i32 93, i32 109, ; 216..223
	i32 55, i32 80, i32 27, i32 120, i32 61, i32 64, i32 116, i32 54, ; 224..231
	i32 89, i32 41, i32 37, i32 78, i32 63, i32 87, i32 42, i32 122, ; 232..239
	i32 16, i32 99, i32 68, i32 118, i32 102, i32 91, i32 115, i32 57, ; 240..247
	i32 12, i32 0, i32 39, i32 129, i32 17, i32 40, i32 31, i32 36, ; 248..255
	i32 84, i32 128, i32 37, i32 34, i32 6, i32 84 ; 256..261
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
