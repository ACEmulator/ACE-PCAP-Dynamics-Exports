DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E9001,  1154, 0xA7E9003F, 182.9887, 160.2421, 11.38994, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7E9003F [182.988700 160.242100 11.389940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7E9001, 0x7A7E9002, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x7A7E9001, 0x7A7E9003, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x7A7E9001, 0x7A7E9004, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7A7E9001, 0x7A7E9005, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x7A7E9001, 0x7A7E9006, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x7A7E9001, 0x7A7E9007, '2019-02-10 00:00:00') /* Frost */
     , (0x7A7E9001, 0x7A7E9008, '2019-02-10 00:00:00') /* Frost */
     , (0x7A7E9001, 0x7A7E9009, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x7A7E9001, 0x7A7E900A, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x7A7E9001, 0x7A7E900B, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7A7E9001, 0x7A7E900C, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7A7E9001, 0x7A7E900D, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x7A7E9001, 0x7A7E900E, '2019-02-10 00:00:00') /* Dark Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E9002, 24293, 0xA7E9003F, 182.9887, 160.2421, 11.38994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA7E9003F [182.988700 160.242100 11.389940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E9003, 24293, 0xA7E9003F, 176.2451, 157.135, 12.21082, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA7E9003F [176.245100 157.135000 12.210820] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E9004,  9253, 0xA7E90015, 50.25584, 113.022, 17.80301, -0.02780811, 0, 0, -0.9996133,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xA7E90015 [50.255840 113.022000 17.803010] -0.027808 0.000000 0.000000 -0.999613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E9005, 24288, 0xA7E90008, 19.48813, 177.6944, 17.18414, 0.8876857, 0, 0, -0.4604499,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA7E90008 [19.488130 177.694400 17.184140] 0.887686 0.000000 0.000000 -0.460450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E9006,  6041, 0xA7E9003F, 185.0147, 149.7847, 12.10005, 0.9999761, 0, 0, -0.00691483,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xA7E9003F [185.014700 149.784700 12.100050] 0.999976 0.000000 0.000000 -0.006915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E9007, 14512, 0xA7E9003F, 190.6954, 151.2172, 11.51428, 0.9999761, 0, 0, -0.00691483,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA7E9003F [190.695400 151.217200 11.514280] 0.999976 0.000000 0.000000 -0.006915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E9008, 14512, 0xA7E9003F, 176.2923, 145.1363, 13.22129, 0.9999761, 0, 0, -0.00691483,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA7E9003F [176.292300 145.136300 13.221290] 0.999976 0.000000 0.000000 -0.006915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E9009,  9252, 0xA7E90010, 42.16256, 187.2467, 14.87356, 0.8876857, 0, 0, -0.4604499,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xA7E90010 [42.162560 187.246700 14.873560] 0.887686 0.000000 0.000000 -0.460450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E900A,  6041, 0xA7E9000E, 40.71895, 124.6274, 18.22114, -0.02780811, 0, 0, -0.9996133,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xA7E9000E [40.718950 124.627400 18.221140] -0.027808 0.000000 0.000000 -0.999613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E900B, 24497, 0xA7E9000B, 46.40877, 54.47449, 18.1426, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xA7E9000B [46.408770 54.474490 18.142600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E900C, 24497, 0xA7E9000B, 30.40877, 52.47449, 19.47593, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xA7E9000B [30.408770 52.474490 19.475930] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E900D, 24293, 0xA7E90011, 67.23763, 12.84067, 21.31931, -0.9483054, 0, 0, -0.3173591,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA7E90011 [67.237630 12.840670 21.319310] -0.948305 0.000000 0.000000 -0.317359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E900E,  4217, 0xA7E90011, 53.154, 11.49985, 22.09161, 0.752652, 0, 0, -0.6584185,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xA7E90011 [53.154000 11.499850 22.091610] 0.752652 0.000000 0.000000 -0.658419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E900F,  1542, 0xA7E9003F, 180.8709, 158.9712, 11.67982, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA7E9003F [180.870900 158.971200 11.679820] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7E900F, 0x7A7E9010, '2019-02-10 00:00:00') /* Bones */
     , (0x7A7E900F, 0x7A7E9011, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E9010,  4380, 0xA7E9003F, 180.8709, 158.9712, 11.67982, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA7E9003F [180.870900 158.971200 11.679820] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E9011, 22567, 0xA7E9000B, 39.30797, 52.38296, 18.72433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA7E9000B [39.307970 52.382960 18.724330] 1.000000 0.000000 0.000000 0.000000 */
