DELETE FROM `landblock_instance` WHERE `landblock` = 0x2948;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72948001,  1154, 0x2948001E, 73.81307, 136.7628, 9.59484, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2948001E [73.813070 136.762800 9.594840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72948001, 0x72948002, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72948001, 0x72948003, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x72948001, 0x72948004, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x72948001, 0x72948005, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72948001, 0x72948006, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72948001, 0x72948007, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x72948001, 0x72948008, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x72948001, 0x72948009, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72948001, 0x7294800A, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72948001, 0x7294800B, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72948001, 0x7294800C, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72948001, 0x7294800D, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72948001, 0x7294800E, '2019-02-10 00:00:00') /* Flamma */
     , (0x72948001, 0x7294800F, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72948001, 0x72948010, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72948001, 0x72948011, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72948001, 0x72948012, '2019-02-10 00:00:00') /* Flamma */
     , (0x72948001, 0x72948013, '2019-02-10 00:00:00') /* Flamma */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72948002,   228, 0x2948001E, 73.81307, 136.7628, 9.59484, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2948001E [73.813070 136.762800 9.594840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72948003,   233, 0x2948001E, 73.36422, 121.427, 3.054829, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2948001E [73.364220 121.427000 3.054829] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72948004,   233, 0x2948001E, 79.2671, 132.8316, 9.774388, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2948001E [79.267100 132.831600 9.774388] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72948005, 36829, 0x29480016, 56.82021, 123.7877, 3.306874, -0.4888799, 0, 0, -0.8723511,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x29480016 [56.820210 123.787700 3.306874] -0.488880 0.000000 0.000000 -0.872351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72948006, 23564, 0x29480018, 71.14814, 168.9803, 5.781332, -0.4888799, 0, 0, -0.8723511,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x29480018 [71.148140 168.980300 5.781332] -0.488880 0.000000 0.000000 -0.872351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72948007, 23089, 0x2948000F, 45.88581, 145.7213, 0.004999995, -0.4888799, 0, 0, -0.8723511,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2948000F [45.885810 145.721300 0.005000] -0.488880 0.000000 0.000000 -0.872351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72948008, 33309, 0x29480017, 50.17689, 149.2881, 1.969802, -0.4888799, 0, 0, -0.8723511,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x29480017 [50.176890 149.288100 1.969802] -0.488880 0.000000 0.000000 -0.872351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72948009, 23090, 0x29480017, 59.94006, 146.6557, 6.417646, -0.4888799, 0, 0, -0.8723511,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x29480017 [59.940060 146.655700 6.417646] -0.488880 0.000000 0.000000 -0.872351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294800A,  4254, 0x29480017, 50.48336, 157.3813, 3.475899, -0.4888799, 0, 0, -0.8723511,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x29480017 [50.483360 157.381300 3.475899] -0.488880 0.000000 0.000000 -0.872351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294800B, 23090, 0x29480017, 51.24837, 155.8728, 6.008218, -0.4888799, 0, 0, -0.8723511,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x29480017 [51.248370 155.872800 6.008218] -0.488880 0.000000 0.000000 -0.872351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294800C, 23562, 0x29480017, 52.46362, 154.9729, 4.065625, -0.4888799, 0, 0, -0.8723511,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x29480017 [52.463620 154.972900 4.065625] -0.488880 0.000000 0.000000 -0.872351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294800D, 23566, 0x29480004, 12.52191, 76.06436, 0.006000042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x29480004 [12.521910 76.064360 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294800E,  5711, 0x2948000E, 43.23491, 139.4184, 0.006500002, -0.4888799, 0, 0, -0.8723511,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2948000E [43.234910 139.418400 0.006500] -0.488880 0.000000 0.000000 -0.872351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294800F,  9264, 0x2948000F, 46.62148, 153.7485, 1.423996, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2948000F [46.621480 153.748500 1.423996] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72948010,  9264, 0x2948000F, 44.65753, 157.7019, 1.755574, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2948000F [44.657530 157.701900 1.755574] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72948011,  7340, 0x2948000F, 40.41814, 155.0511, 0.6072079, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2948000F [40.418140 155.051100 0.607208] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72948012,  8405, 0x29480005, 21.1933, 96.81483, 0.006500006, 0.988957, 0, 0, -0.148203,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x29480005 [21.193300 96.814830 0.006500] 0.988957 0.000000 0.000000 -0.148203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72948013,  8405, 0x29480005, 2.215546, 110.2014, 0.006500006, 0.988957, 0, 0, -0.148203,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x29480005 [2.215546 110.201400 0.006500] 0.988957 0.000000 0.000000 -0.148203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72948014,  1542, 0x2948001E, 73.15116, 134.0129, 8.222421, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2948001E [73.151160 134.012900 8.222421] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72948014, 0x72948015, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72948014, 0x72948016, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x72948014, 0x72948017, '2019-02-10 00:00:00') /* Steel Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72948015,  4179, 0x2948001E, 73.15116, 134.0129, 8.222421, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2948001E [73.151160 134.012900 8.222421] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72948016, 31445, 0x29480004, 11.50542, 76.96001, -0.002161026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x29480004 [11.505420 76.960010 -0.002161] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72948017,  8999, 0x2948000F, 44.6469, 154.8548, 1.250281, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2948000F [44.646900 154.854800 1.250281] 1.000000 0.000000 0.000000 0.000000 */
