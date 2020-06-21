DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD71001,  1154, 0xCD710014, 68.90601, 83.35332, 34.88999, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD710014 [68.906010 83.353320 34.889990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD71001, 0x7CD71002, '2019-02-10 00:00:00') /* Snowman */
     , (0x7CD71001, 0x7CD71003, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7CD71001, 0x7CD71004, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7CD71001, 0x7CD71005, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7CD71001, 0x7CD71006, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7CD71001, 0x7CD71007, '2019-02-10 00:00:00') /* Snowman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD71002,  5761, 0xCD710014, 68.90601, 83.35332, 34.88999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xCD710014 [68.906010 83.353320 34.889990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD71003, 22809, 0xCD710001, 19.7398, 7.384369, 36.00715, -0.597959, 0, 0, -0.8015267,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCD710001 [19.739800 7.384369 36.007150] -0.597959 0.000000 0.000000 -0.801527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD71004, 28552, 0xCD71001E, 88.33726, 134.7266, 33.85078, 0.9029366, 0, 0, -0.4297738,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCD71001E [88.337260 134.726600 33.850780] 0.902937 0.000000 0.000000 -0.429774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD71005,   227, 0xCD71001C, 74.41886, 80.70136, 34.006, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xCD71001C [74.418860 80.701360 34.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD71006,   226, 0xCD71001C, 77.15791, 77.91792, 34.006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCD71001C [77.157910 77.917920 34.006000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD71007,  5761, 0xCD71001B, 86.59917, 69.02, 33.655, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xCD71001B [86.599170 69.020000 33.655000] 0.707107 0.000000 0.000000 -0.707107 */
