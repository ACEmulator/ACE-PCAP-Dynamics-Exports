DELETE FROM `landblock_instance` WHERE `landblock` = 0x8215;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78215001,  1154, 0x82150004, 8.657408, 80.48468, 316.8138, 0.9662609, 0, 0, -0.2575652, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82150004 [8.657408 80.484680 316.813800] 0.966261 0.000000 0.000000 -0.257565 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78215001, 0x78215002, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x78215001, 0x78215003, '2019-02-10 00:00:00') /* Revenant */
     , (0x78215001, 0x78215004, '2019-02-10 00:00:00') /* Frost */
     , (0x78215001, 0x78215005, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x78215001, 0x78215006, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x78215001, 0x78215007, '2019-02-10 00:00:00') /* Revenant */
     , (0x78215001, 0x78215008, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x78215001, 0x78215009, '2019-02-10 00:00:00') /* Malus Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78215002,  6041, 0x82150004, 8.657408, 80.48468, 316.8138, 0.9662609, 0, 0, -0.2575652,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x82150004 [8.657408 80.484680 316.813800] 0.966261 0.000000 0.000000 -0.257565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78215003,   619, 0x82150004, 20.02397, 80.95197, 328.736, 0.9662609, 0, 0, -0.2575652,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x82150004 [20.023970 80.951970 328.736000] 0.966261 0.000000 0.000000 -0.257565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78215004, 14512, 0x8215000B, 30.63507, 60.32787, 302.147, 0.9662609, 0, 0, -0.2575652,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8215000B [30.635070 60.327870 302.147000] 0.966261 0.000000 0.000000 -0.257565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78215005,  7124, 0x82150003, 11.80988, 65.53596, 315.1883, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x82150003 [11.809880 65.535960 315.188300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78215006,  7123, 0x82150003, 9.991498, 68.1937, 315.1883, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x82150003 [9.991498 68.193700 315.188300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78215007,   619, 0x82150004, 2.710405, 76.34922, 322.9171, 0.9662609, 0, 0, -0.2575652,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x82150004 [2.710405 76.349220 322.917100] 0.966261 0.000000 0.000000 -0.257565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78215008,  4255, 0x82150004, 1.574997, 95.41588, 334.524, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x82150004 [1.574997 95.415880 334.524000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78215009,  4255, 0x82150004, 0.7982483, 91.24974, 334.2931, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x82150004 [0.798248 91.249740 334.293100] 0.737277 0.000000 0.000000 -0.675590 */
