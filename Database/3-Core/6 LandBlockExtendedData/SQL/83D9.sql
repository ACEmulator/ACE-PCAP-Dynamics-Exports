DELETE FROM `landblock_instance` WHERE `landblock` = 0x83D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783D9000, 32623, 0x83D9000E, 42, 131.4, 221.187, -0.3355999, 0, 0, -0.9420046, False, '2019-02-10 00:00:00'); /* Viamontian Esper Mine */
/* @teleloc 0x83D9000E [42.000000 131.400000 221.187000] -0.335600 0.000000 0.000000 -0.942005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783D9001,  1154, 0x83D90003, 21.21459, 60.19506, 269.489, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83D90003 [21.214590 60.195060 269.489000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783D9001, 0x783D9002, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x783D9001, 0x783D9003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x783D9001, 0x783D9004, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x783D9001, 0x783D9005, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x783D9001, 0x783D9006, '2019-02-10 00:00:00') /* Three Eyed Snowman (36918) */
     , (0x783D9001, 0x783D9007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783D9002,  7092, 0x83D90003, 21.21459, 60.19506, 269.489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x83D90003 [21.214590 60.195060 269.489000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783D9003,  7184, 0x83D90018, 64.25281, 170.0209, 198.5294, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x83D90018 [64.252810 170.020900 198.529400] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783D9004, 36833, 0x83D9003B, 179.6925, 68.94676, 176.1992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x83D9003B [179.692500 68.946760 176.199200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783D9005,  7081, 0x83D90027, 113.7664, 159.3021, 172.577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x83D90027 [113.766400 159.302100 172.577000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783D9006, 36918, 0x83D90017, 50.44112, 163.6396, 204.2329, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0x83D90017 [50.441120 163.639600 204.232900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783D9007,  7184, 0x83D90007, 0.1491134, 162.1111, 235.8903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x83D90007 [0.149113 162.111100 235.890300] 1.000000 0.000000 0.000000 0.000000 */
