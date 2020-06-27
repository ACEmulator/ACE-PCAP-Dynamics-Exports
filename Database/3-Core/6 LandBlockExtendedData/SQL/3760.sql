DELETE FROM `landblock_instance` WHERE `landblock` = 0x3760;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73760001,  1154, 0x3760000B, 30.94454, 48.39862, 36.55673, 0.5314153, 0, 0, -0.8471115, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3760000B [30.944540 48.398620 36.556730] 0.531415 0.000000 0.000000 -0.847112 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73760001, 0x73760002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73760001, 0x73760003, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73760001, 0x73760004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73760001, 0x73760005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73760001, 0x73760006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73760001, 0x73760007, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73760001, 0x73760008, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73760001, 0x73760009, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73760001, 0x7376000A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73760001, 0x7376000B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73760001, 0x7376000C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73760001, 0x7376000D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73760001, 0x7376000E, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73760001, 0x7376000F, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73760001, 0x73760010, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73760001, 0x73760011, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73760001, 0x73760012, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73760001, 0x73760013, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73760001, 0x73760014, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73760001, 0x73760015, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73760001, 0x73760016, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73760001, 0x73760017, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73760001, 0x73760018, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73760001, 0x73760019, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73760002,  7340, 0x3760000B, 30.94454, 48.39862, 36.55673, 0.5314153, 0, 0, -0.8471115,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3760000B [30.944540 48.398620 36.556730] 0.531415 0.000000 0.000000 -0.847112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73760003, 23563, 0x37600020, 81.36, 187.2739, 29.14803, -0.4093735, 0, 0, -0.9123669,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x37600020 [81.360000 187.273900 29.148030] -0.409374 0.000000 0.000000 -0.912367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73760004, 24497, 0x37600010, 44.974, 170.4695, 29.64327, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x37600010 [44.974000 170.469500 29.643270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73760005, 24497, 0x37600017, 57.10522, 159.8472, 28.12756, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x37600017 [57.105220 159.847200 28.127560] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73760006, 23566, 0x37600040, 170.5822, 189.8361, 29.65775, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x37600040 [170.582200 189.836100 29.657750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73760007, 24325, 0x37600020, 80.91595, 191.7421, 26.88022, -0.4093735, 0, 0, -0.9123669,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x37600020 [80.915950 191.742100 26.880220] -0.409374 0.000000 0.000000 -0.912367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73760008,  7119, 0x37600028, 100.0176, 180.7702, 35.6302, -0.4093735, 0, 0, -0.9123669,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x37600028 [100.017600 180.770200 35.630200] -0.409374 0.000000 0.000000 -0.912367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73760009, 23566, 0x3760000A, 39.40146, 39.45915, 38.25481, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3760000A [39.401460 39.459150 38.254810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376000A,  7184, 0x37600018, 71.53702, 178.1142, 30.50944, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x37600018 [71.537020 178.114200 30.509440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376000B,  7184, 0x37600020, 81.36301, 175.3465, 32.08249, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x37600020 [81.363010 175.346500 32.082490] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376000C,  7184, 0x37600020, 78.25998, 170.7107, 30.9173, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x37600020 [78.259980 170.710700 30.917300] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376000D,  7340, 0x37600018, 56.87467, 183.6296, 29.64327, -0.4093735, 0, 0, -0.9123669,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x37600018 [56.874670 183.629600 29.643270] -0.409374 0.000000 0.000000 -0.912367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376000E, 36858, 0x37600020, 73.20836, 176.2962, 27.91533, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x37600020 [73.208360 176.296200 27.915330] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376000F,  7121, 0x37600020, 77.61621, 173.7908, 30.32804, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x37600020 [77.616210 173.790800 30.328040] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73760010, 25662, 0x37600038, 167.4407, 182.2285, 29.63408, -0.6935281, 0, 0, -0.7204296,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x37600038 [167.440700 182.228500 29.634080] -0.693528 0.000000 0.000000 -0.720430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73760011, 33309, 0x37600040, 182.9685, 185.0257, 36.64666, -0.6935281, 0, 0, -0.7204296,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x37600040 [182.968500 185.025700 36.646660] -0.693528 0.000000 0.000000 -0.720430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73760012, 23562, 0x37600040, 174.383, 170.6309, 36.64666, -0.6935281, 0, 0, -0.7204296,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x37600040 [174.383000 170.630900 36.646660] -0.693528 0.000000 0.000000 -0.720430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73760013,  4253, 0x37600040, 171.0826, 179.4513, 36.64666, -0.6935281, 0, 0, -0.7204296,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x37600040 [171.082600 179.451300 36.646660] -0.693528 0.000000 0.000000 -0.720430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73760014,  4253, 0x37600040, 183.3716, 189.9112, 36.03895, -0.6935281, 0, 0, -0.7204296,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x37600040 [183.371600 189.911200 36.038950] -0.693528 0.000000 0.000000 -0.720430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73760015, 23566, 0x37600038, 156.0114, 183.5822, 29.40897, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x37600038 [156.011400 183.582200 29.408970] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73760016, 23566, 0x37600038, 151.4472, 187.8116, 31.23054, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x37600038 [151.447200 187.811600 31.230540] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73760017, 21551, 0x37600018, 71.89986, 168.0363, 27.99513, -0.4093735, 0, 0, -0.9123669,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x37600018 [71.899860 168.036300 27.995130] -0.409374 0.000000 0.000000 -0.912367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73760018, 24325, 0x37600020, 87.79075, 185.7357, 30.45628, -0.4093735, 0, 0, -0.9123669,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x37600020 [87.790750 185.735700 30.456280] -0.409374 0.000000 0.000000 -0.912367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73760019, 23563, 0x37600020, 95.44083, 173.041, 37.4379, -0.4093735, 0, 0, -0.9123669,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x37600020 [95.440830 173.041000 37.437900] -0.409374 0.000000 0.000000 -0.912367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376001A,  1542, 0x3760000A, 40.73699, 39.92429, 38.25481, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3760000A [40.736990 39.924290 38.254810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7376001A, 0x7376001B, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376001B, 31445, 0x3760000A, 40.73699, 39.92429, 38.25481, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3760000A [40.736990 39.924290 38.254810] 1.000000 0.000000 0.000000 0.000000 */
