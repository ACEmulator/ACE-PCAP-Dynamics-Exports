DELETE FROM `landblock_instance` WHERE `landblock` = 0x72F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F0001,  1154, 0x72F00006, 2.13464, 134.1377, 21.8156, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72F00006 [2.134640 134.137700 21.815600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772F0001, 0x772F0002, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x772F0001, 0x772F0003, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x772F0001, 0x772F0004, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x772F0001, 0x772F0005, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x772F0001, 0x772F0006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x772F0001, 0x772F0007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x772F0001, 0x772F0008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x772F0001, 0x772F0009, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x772F0001, 0x772F000A, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x772F0001, 0x772F000B, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x772F0001, 0x772F000C, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x772F0001, 0x772F000D, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x772F0001, 0x772F000E, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x772F0001, 0x772F000F, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x772F0001, 0x772F0010, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F0002, 24291, 0x72F00006, 2.13464, 134.1377, 21.8156, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x72F00006 [2.134640 134.137700 21.815600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F0003, 24290, 0x72F00006, 6.509122, 131.263, 22.66026, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x72F00006 [6.509122 131.263000 22.660260] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F0004, 24290, 0x72F00006, 9.512094, 135.791, 22.15585, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x72F00006 [9.512094 135.791000 22.155850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F0005, 24290, 0x72F00006, 0.982583, 134.3187, 21.69043, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x72F00006 [0.982583 134.318700 21.690430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F0006, 24494, 0x72F00006, 0.553742, 130.6256, 22.28521, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x72F00006 [0.553742 130.625600 22.285210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F0007, 23566, 0x72F0000E, 24.98879, 133.8241, 23.70198, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x72F0000E [24.988790 133.824100 23.701980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F0008, 23566, 0x72F0000E, 31.18663, 134.378, 23.60966, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x72F0000E [31.186630 134.378000 23.609660] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F0009,   228, 0x72F0000E, 27.16464, 133.3086, 23.7879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x72F0000E [27.164640 133.308600 23.787900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F000A, 10807, 0x72F0000C, 25.41627, 88.9862, 28.70901, -0.76844, 0, 0, -0.639921,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x72F0000C [25.416270 88.986200 28.709010] -0.768440 0.000000 0.000000 -0.639921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F000B,  7122, 0x72F0002A, 121.2986, 39.34102, 45.77031, 0.949133, 0, 0, -0.314877,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x72F0002A [121.298600 39.341020 45.770310] 0.949133 0.000000 0.000000 -0.314877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F000C, 10806, 0x72F00026, 100.0376, 121.587, 30.07847, 0.900743, 0, 0, -0.434352,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x72F00026 [100.037600 121.587000 30.078470] 0.900743 0.000000 0.000000 -0.434352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F000D, 10806, 0x72F00006, 19.79175, 132.9899, 23.49083, 0.940012, 0, 0, -0.341142,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x72F00006 [19.791750 132.989900 23.490830] 0.940012 0.000000 0.000000 -0.341142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F000E, 24319, 0x72F00035, 153.7017, 114.9107, 38.08904, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x72F00035 [153.701700 114.910700 38.089040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F000F, 24325, 0x72F00035, 153.3139, 113.8109, 38.33168, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x72F00035 [153.313900 113.810900 38.331680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F0010, 24290, 0x72F0003E, 185.283, 124.6891, 39.70323, 0.962366, 0, 0, -0.271757,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x72F0003E [185.283000 124.689100 39.703230] 0.962366 0.000000 0.000000 -0.271757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F0011,  1542, 0x72F00035, 154.544, 110.2857, 39.32229, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x72F00035 [154.544000 110.285700 39.322290] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772F0011, 0x772F0012, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F0012,  4380, 0x72F00035, 154.544, 110.2857, 39.32229, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x72F00035 [154.544000 110.285700 39.322290] 0.000000 0.000000 0.000000 -1.000000 */
