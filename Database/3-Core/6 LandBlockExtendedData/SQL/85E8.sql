DELETE FROM `landblock_instance` WHERE `landblock` = 0x85E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785E8001,  1154, 0x85E80023, 115.9958, 67.42239, 47.62853, 0.999363, 0, 0, -0.035698, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85E80023 [115.995800 67.422390 47.628530] 0.999363 0.000000 0.000000 -0.035698 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785E8001, 0x785E8002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x785E8001, 0x785E8003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x785E8001, 0x785E8004, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x785E8001, 0x785E8005, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785E8002, 38177, 0x85E80023, 115.9958, 67.42239, 47.62853, 0.999363, 0, 0, -0.035698,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x85E80023 [115.995800 67.422390 47.628530] 0.999363 0.000000 0.000000 -0.035698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785E8003,  7345, 0x85E80005, 9.173691, 101.7105, 54.19415, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x85E80005 [9.173691 101.710500 54.194150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785E8004,  7085, 0x85E80005, 12.18186, 105.9943, 54.65771, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x85E80005 [12.181860 105.994300 54.657710] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785E8005,  7085, 0x85E80028, 117.6112, 191.2383, 68.42007, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x85E80028 [117.611200 191.238300 68.420070] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785E8006,  1542, 0x85E80005, 7.422909, 105.0082, 55.37493, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x85E80005 [7.422909 105.008200 55.374930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785E8006, 0x785E8007, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x785E8006, 0x785E8008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785E8007,  4380, 0x85E80005, 7.422909, 105.0082, 55.37493, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x85E80005 [7.422909 105.008200 55.374930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785E8008,  4179, 0x85E80005, 7.115823, 105.4152, 54.97622, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x85E80005 [7.115823 105.415200 54.976220] 0.999048 0.000000 0.000000 -0.043619 */
