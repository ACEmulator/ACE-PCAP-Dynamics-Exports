DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B6A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6A001,  1154, 0x1B6A0030, 130.244, 190.4411, 20.005, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B6A0030 [130.244000 190.441100 20.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B6A001, 0x71B6A002, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x71B6A001, 0x71B6A003, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x71B6A001, 0x71B6A004, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x71B6A001, 0x71B6A005, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x71B6A001, 0x71B6A006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x71B6A001, 0x71B6A007, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x71B6A001, 0x71B6A008, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x71B6A001, 0x71B6A009, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x71B6A001, 0x71B6A00A, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x71B6A001, 0x71B6A00B, '2019-02-10 00:00:00') /* Banderling Antagonist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6A002,  1757, 0x1B6A0030, 130.244, 190.4411, 20.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x1B6A0030 [130.244000 190.441100 20.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6A003, 24281, 0x1B6A0027, 103.852, 146.2418, 20.47207, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1B6A0027 [103.852000 146.241800 20.472070] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6A004, 24283, 0x1B6A0027, 100.2766, 145.3832, 20.24566, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1B6A0027 [100.276600 145.383200 20.245660] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6A005, 24280, 0x1B6A0026, 100.8383, 137.5486, 21.34855, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1B6A0026 [100.838300 137.548600 21.348550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6A006,  4254, 0x1B6A0021, 100.0552, 8.704416, 29.7267, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1B6A0021 [100.055200 8.704416 29.726700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6A007,  4254, 0x1B6A0021, 102.4981, 10.23813, 29.79457, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1B6A0021 [102.498100 10.238130 29.794570] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6A008, 21550, 0x1B6A0030, 131.1428, 188.3097, 20.0065, -0.1555086, 0, 0, -0.9878345,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x1B6A0030 [131.142800 188.309700 20.006500] -0.155509 0.000000 0.000000 -0.987835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6A009, 36829, 0x1B6A001E, 81.59618, 130.4854, 22.41063, 0.3388748, 0, 0, -0.9408315,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1B6A001E [81.596180 130.485400 22.410630] 0.338875 0.000000 0.000000 -0.940832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6A00A, 24275, 0x1B6A0021, 105.209, 8.762007, 31.37909, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x1B6A0021 [105.209000 8.762007 31.379090] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6A00B, 24275, 0x1B6A0021, 102.1936, 15.54708, 29.62009, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x1B6A0021 [102.193600 15.547080 29.620090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6A00C,  1542, 0x1B6A0021, 103.4357, 13.41229, 30.33747, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B6A0021 [103.435700 13.412290 30.337470] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B6A00C, 0x71B6A00D, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6A00D,  4380, 0x1B6A0021, 103.4357, 13.41229, 30.33747, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1B6A0021 [103.435700 13.412290 30.337470] 0.000000 0.000000 0.000000 -1.000000 */
