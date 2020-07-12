DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB6E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E001,  1154, 0xEB6E0028, 108.8938, 168.9346, 13.0199, 0.9916063, 0, 0, -0.1292942, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB6E0028 [108.893800 168.934600 13.019900] 0.991606 0.000000 0.000000 -0.129294 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB6E001, 0x7EB6E002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6E001, 0x7EB6E003, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB6E001, 0x7EB6E004, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB6E001, 0x7EB6E005, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB6E001, 0x7EB6E006, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB6E001, 0x7EB6E007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6E001, 0x7EB6E008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6E001, 0x7EB6E009, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6E001, 0x7EB6E00A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6E001, 0x7EB6E00B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB6E001, 0x7EB6E00C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6E001, 0x7EB6E00D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6E001, 0x7EB6E00E, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB6E001, 0x7EB6E00F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6E001, 0x7EB6E010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6E001, 0x7EB6E011, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6E001, 0x7EB6E012, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB6E001, 0x7EB6E013, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB6E001, 0x7EB6E014, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6E001, 0x7EB6E015, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6E001, 0x7EB6E016, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB6E001, 0x7EB6E017, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB6E001, 0x7EB6E018, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6E001, 0x7EB6E019, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6E001, 0x7EB6E01A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6E001, 0x7EB6E01B, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB6E001, 0x7EB6E01C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6E001, 0x7EB6E01D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6E001, 0x7EB6E01E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6E001, 0x7EB6E01F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6E001, 0x7EB6E020, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6E001, 0x7EB6E021, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6E001, 0x7EB6E022, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6E001, 0x7EB6E023, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6E001, 0x7EB6E024, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6E001, 0x7EB6E025, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6E001, 0x7EB6E026, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6E001, 0x7EB6E027, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6E001, 0x7EB6E028, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB6E001, 0x7EB6E029, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB6E001, 0x7EB6E02A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6E001, 0x7EB6E02B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6E001, 0x7EB6E02C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6E001, 0x7EB6E02D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6E001, 0x7EB6E02E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6E001, 0x7EB6E02F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6E001, 0x7EB6E030, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6E001, 0x7EB6E031, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB6E001, 0x7EB6E032, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6E001, 0x7EB6E033, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6E001, 0x7EB6E034, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6E001, 0x7EB6E035, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E002, 22053, 0xEB6E0028, 108.8938, 168.9346, 13.0199, 0.9916063, 0, 0, -0.1292942,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6E0028 [108.893800 168.934600 13.019900] 0.991606 0.000000 0.000000 -0.129294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E003, 11541, 0xEB6E0028, 106.346, 187.8436, 14.0132, 0.9795256, 0, 0, 0.2013197,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB6E0028 [106.346000 187.843600 14.013200] 0.979526 0.000000 0.000000 0.201320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E004, 22506, 0xEB6E003F, 191.9816, 151.5056, 13.976, 0.6371791, 0, 0, -0.7707158,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB6E003F [191.981600 151.505600 13.976000] 0.637179 0.000000 0.000000 -0.770716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E005, 11541, 0xEB6E0027, 103.4082, 164.2991, 12.16222, 0.9990106, 0, 0, -0.04447267,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB6E0027 [103.408200 164.299100 12.162220] 0.999011 0.000000 0.000000 -0.044473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E006, 22514, 0xEB6E0017, 65.17031, 166.3786, 11.46452, 0.8507732, 0, 0, -0.5255331,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB6E0017 [65.170310 166.378600 11.464520] 0.850773 0.000000 0.000000 -0.525533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E007, 22053, 0xEB6E002D, 143.7854, 115.8528, -0.08349991, -0.4829018, 0, 0, -0.8756745,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6E002D [143.785400 115.852800 -0.083500] -0.482902 0.000000 0.000000 -0.875675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E008, 22053, 0xEB6E0025, 101.1595, 100.3946, -0.4335, 0.9921435, 0, 0, 0.1251055,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6E0025 [101.159500 100.394600 -0.433500] 0.992144 0.000000 0.000000 0.125106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E009, 22518, 0xEB6E0024, 103.5912, 81.61942, -0.8835001, 0.9906002, 0, 0, -0.136789,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6E0024 [103.591200 81.619420 -0.883500] 0.990600 0.000000 0.000000 -0.136789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E00A, 22518, 0xEB6E0024, 99.30222, 91.80535, -0.8835001, -0.4803757, 0, 0, -0.8770628,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6E0024 [99.302220 91.805350 -0.883500] -0.480376 0.000000 0.000000 -0.877063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E00B, 22513, 0xEB6E0023, 100.6111, 71.02979, -0.895, 0.9906002, 0, 0, -0.136789,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB6E0023 [100.611100 71.029790 -0.895000] 0.990600 0.000000 0.000000 -0.136789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E00C, 22518, 0xEB6E0033, 146.1085, 48.87577, -0.4335001, 0.9818465, 0, 0, -0.1896774,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6E0033 [146.108500 48.875770 -0.433500] 0.981847 0.000000 0.000000 -0.189677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E00D, 22053, 0xEB6E0023, 96.47302, 67.1056, -0.8834999, -0.7483214, 0, 0, -0.6633363,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6E0023 [96.473020 67.105600 -0.883500] -0.748321 0.000000 0.000000 -0.663336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E00E, 11541, 0xEB6E0033, 153.9658, 62.51936, -0.4368, 0.9818465, 0, 0, -0.1896774,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB6E0033 [153.965800 62.519360 -0.436800] 0.981847 0.000000 0.000000 -0.189677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E00F, 22053, 0xEB6E0033, 147.1157, 59.81905, -0.4335001, 0.9818465, 0, 0, -0.1896774,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6E0033 [147.115700 59.819050 -0.433500] 0.981847 0.000000 0.000000 -0.189677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E010, 22053, 0xEB6E003A, 186.9623, 39.13972, -0.08349991, -0.5714827, 0, 0, -0.8206141,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6E003A [186.962300 39.139720 -0.083500] -0.571483 0.000000 0.000000 -0.820614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E011, 22053, 0xEB6E000C, 31.30719, 95.08698, -0.8834999, 0.9795533, 0, 0, -0.2011849,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6E000C [31.307190 95.086980 -0.883500] 0.979553 0.000000 0.000000 -0.201185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E012, 22513, 0xEB6E000D, 33.84141, 114.9201, -0.09500003, -0.4298267, 0, 0, -0.9029114,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB6E000D [33.841410 114.920100 -0.095000] -0.429827 0.000000 0.000000 -0.902911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E013, 22513, 0xEB6E000D, 28.20428, 107.4413, -0.4449999, -0.9441794, 0, 0, -0.3294319,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB6E000D [28.204280 107.441300 -0.445000] -0.944179 0.000000 0.000000 -0.329432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E014, 22518, 0xEB6E000D, 28.28876, 102.7902, -0.4334998, -0.9085638, 0, 0, -0.4177461,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6E000D [28.288760 102.790200 -0.433500] -0.908564 0.000000 0.000000 -0.417746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E015, 22053, 0xEB6E000D, 34.92805, 99.50431, -0.4335, 0.8297814, 0, 0, -0.5580885,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6E000D [34.928050 99.504310 -0.433500] 0.829781 0.000000 0.000000 -0.558089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E016, 22514, 0xEB6E000E, 42.01661, 126.3506, 1.063435, 0.9907491, 0, 0, -0.1357066,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB6E000E [42.016610 126.350600 1.063435] 0.990749 0.000000 0.000000 -0.135707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E017, 22513, 0xEB6E0020, 73.33393, 173.9097, 12.49747, -0.1987236, 0, 0, -0.9800556,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB6E0020 [73.333930 173.909700 12.497470] -0.198724 0.000000 0.000000 -0.980056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E018, 22518, 0xEB6E0020, 94.36076, 186.9364, 13.8799, 0.9265197, 0, 0, -0.3762463,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6E0020 [94.360760 186.936400 13.879900] 0.926520 0.000000 0.000000 -0.376246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E019, 22053, 0xEB6E001F, 92.97883, 159.7024, 10.30739, -0.02187618, 0, 0, -0.9997607,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6E001F [92.978830 159.702400 10.307390] -0.021876 0.000000 0.000000 -0.999761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E01A, 22518, 0xEB6E003F, 191.3506, 162.5542, 14.0165, 0.6371791, 0, 0, -0.7707158,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6E003F [191.350600 162.554200 14.016500] 0.637179 0.000000 0.000000 -0.770716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E01B, 11541, 0xEB6E0004, 6.425384, 88.15663, -0.8868001, 0.3364317, 0, 0, -0.9417078,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB6E0004 [6.425384 88.156630 -0.886800] 0.336432 0.000000 0.000000 -0.941708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E01C, 22518, 0xEB6E0004, 5.069028, 93.48541, -0.8835001, 0.3364317, 0, 0, -0.9417078,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6E0004 [5.069028 93.485410 -0.883500] 0.336432 0.000000 0.000000 -0.941708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E01D, 22053, 0xEB6E0004, 9.297774, 94.7495, -0.8835001, 0.3364317, 0, 0, -0.9417078,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6E0004 [9.297774 94.749500 -0.883500] 0.336432 0.000000 0.000000 -0.941708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E01E, 22053, 0xEB6E000D, 32.51165, 101.0691, -0.4335001, -0.07889674, 0, 0, -0.9968828,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6E000D [32.511650 101.069100 -0.433500] -0.078897 0.000000 0.000000 -0.996883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E01F, 22053, 0xEB6E000D, 34.73637, 114.3242, -0.08349991, 0.8132852, 0, 0, -0.5818653,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6E000D [34.736370 114.324200 -0.083500] 0.813285 0.000000 0.000000 -0.581865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E020, 22518, 0xEB6E000D, 33.29527, 111.0902, -0.08349991, 0.8132852, 0, 0, -0.5818653,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6E000D [33.295270 111.090200 -0.083500] 0.813285 0.000000 0.000000 -0.581865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E021, 22053, 0xEB6E000E, 35.94671, 120.4944, 0.0989058, 0.8132852, 0, 0, -0.5818653,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6E000E [35.946710 120.494400 0.098906] 0.813285 0.000000 0.000000 -0.581865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E022, 22053, 0xEB6E000E, 39.54204, 126.3392, 1.073027, -0.94112, 0, 0, -0.3380728,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6E000E [39.542040 126.339200 1.073027] -0.941120 0.000000 0.000000 -0.338073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E023, 22518, 0xEB6E000E, 47.30603, 127.1644, 1.21057, -0.94112, 0, 0, -0.3380728,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6E000E [47.306030 127.164400 1.210570] -0.941120 0.000000 0.000000 -0.338073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E024, 22053, 0xEB6E000E, 35.38593, 134.315, 2.40233, -0.94112, 0, 0, -0.3380728,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6E000E [35.385930 134.315000 2.402330] -0.941120 0.000000 0.000000 -0.338073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E025, 22053, 0xEB6E000E, 45.54734, 124.6733, 0.7953792, -0.94112, 0, 0, -0.3380728,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6E000E [45.547340 124.673300 0.795379] -0.941120 0.000000 0.000000 -0.338073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E026, 22518, 0xEB6E0018, 67.88631, 177.7707, 12.83072, -0.1987236, 0, 0, -0.9800556,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6E0018 [67.886310 177.770700 12.830720] -0.198724 0.000000 0.000000 -0.980056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E027, 22518, 0xEB6E001C, 95.06364, 86.54569, -0.8835001, 0.9906002, 0, 0, -0.136789,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6E001C [95.063640 86.545690 -0.883500] 0.990600 0.000000 0.000000 -0.136789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E028, 22513, 0xEB6E0004, 3.215057, 81.55138, -0.895, 0.3364317, 0, 0, -0.9417078,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB6E0004 [3.215057 81.551380 -0.895000] 0.336432 0.000000 0.000000 -0.941708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E029, 22513, 0xEB6E0004, 7.720918, 83.285, -0.895, 0.3364317, 0, 0, -0.9417078,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB6E0004 [7.720918 83.285000 -0.895000] 0.336432 0.000000 0.000000 -0.941708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E02A, 22053, 0xEB6E0004, 2.050076, 86.6195, -0.8835001, 0.3364317, 0, 0, -0.9417078,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6E0004 [2.050076 86.619500 -0.883500] 0.336432 0.000000 0.000000 -0.941708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E02B, 22518, 0xEB6E000D, 36.8559, 98.98056, -0.4335001, -0.07889674, 0, 0, -0.9968828,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6E000D [36.855900 98.980560 -0.433500] -0.078897 0.000000 0.000000 -0.996883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E02C, 22053, 0xEB6E000D, 29.48638, 117.9897, -0.08349991, 0.8132852, 0, 0, -0.5818653,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6E000D [29.486380 117.989700 -0.083500] 0.813285 0.000000 0.000000 -0.581865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E02D, 22053, 0xEB6E000D, 32.33141, 108.579, -0.08349991, 0.8132852, 0, 0, -0.5818653,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6E000D [32.331410 108.579000 -0.083500] 0.813285 0.000000 0.000000 -0.581865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E02E, 22518, 0xEB6E000E, 40.32495, 131.8848, 1.997296, -0.94112, 0, 0, -0.3380728,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6E000E [40.324950 131.884800 1.997296] -0.941120 0.000000 0.000000 -0.338073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E02F, 22518, 0xEB6E000E, 35.81905, 121.0841, 0.19718, 0.8132852, 0, 0, -0.5818653,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6E000E [35.819050 121.084100 0.197180] 0.813285 0.000000 0.000000 -0.581865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E030, 22518, 0xEB6E000E, 31.90583, 120.9737, 0.1787868, 0.8132852, 0, 0, -0.5818653,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6E000E [31.905830 120.973700 0.178787] 0.813285 0.000000 0.000000 -0.581865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E031, 11541, 0xEB6E0016, 49.23423, 136.0022, 2.68023, -0.94112, 0, 0, -0.3380728,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB6E0016 [49.234230 136.002200 2.680230] -0.941120 0.000000 0.000000 -0.338073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E032, 22518, 0xEB6E0027, 101.4898, 163.3102, 11.99574, -0.02187618, 0, 0, -0.9997607,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6E0027 [101.489800 163.310200 11.995740] -0.021876 0.000000 0.000000 -0.999761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E033, 22518, 0xEB6E0028, 100.8391, 183.3274, 14.0165, 0.9265197, 0, 0, -0.3762463,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6E0028 [100.839100 183.327400 14.016500] 0.926520 0.000000 0.000000 -0.376246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E034, 22053, 0xEB6E0018, 69.56094, 174.1061, 12.52534, -0.1987236, 0, 0, -0.9800556,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6E0018 [69.560940 174.106100 12.525340] -0.198724 0.000000 0.000000 -0.980056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6E035, 22053, 0xEB6E0020, 91.6133, 185.3428, 13.65094, 0.9265197, 0, 0, -0.3762463,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6E0020 [91.613300 185.342800 13.650940] 0.926520 0.000000 0.000000 -0.376246 */
