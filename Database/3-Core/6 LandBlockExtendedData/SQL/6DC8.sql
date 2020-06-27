DELETE FROM `landblock_instance` WHERE `landblock` = 0x6DC8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DC8001,  1154, 0x6DC80034, 148.6036, 80.55834, 223.8709, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6DC80034 [148.603600 80.558340 223.870900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76DC8001, 0x76DC8002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x76DC8001, 0x76DC8003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x76DC8001, 0x76DC8004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x76DC8001, 0x76DC8005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x76DC8001, 0x76DC8006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x76DC8001, 0x76DC8007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DC8002,  7081, 0x6DC80034, 148.6036, 80.55834, 223.8709, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x6DC80034 [148.603600 80.558340 223.870900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DC8003,  7081, 0x6DC80034, 149.2813, 78.17297, 224.4673, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x6DC80034 [149.281300 78.172970 224.467300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DC8004, 23616, 0x6DC8002D, 142.1913, 116.3535, 216.6078, -0.848126, 0, 0, -0.5297946,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x6DC8002D [142.191300 116.353500 216.607800] -0.848126 0.000000 0.000000 -0.529795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DC8005,  7982, 0x6DC8000A, 32.12999, 43.77669, 240.7282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x6DC8000A [32.129990 43.776690 240.728200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DC8006, 36830, 0x6DC8000B, 45.91108, 71.07407, 232.5896, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x6DC8000B [45.911080 71.074070 232.589600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DC8007, 36830, 0x6DC8000C, 47.41108, 76.57407, 231.0137, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x6DC8000C [47.411080 76.574070 231.013700] 0.923880 0.000000 0.000000 -0.382684 */
