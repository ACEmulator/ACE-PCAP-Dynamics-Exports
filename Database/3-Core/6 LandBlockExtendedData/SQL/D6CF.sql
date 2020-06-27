DELETE FROM `landblock_instance` WHERE `landblock` = 0xD6CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6CF001,  1154, 0xD6CF002D, 141.0501, 104.8883, 64.49032, -0.8412159, 0, 0, -0.5406994, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6CF002D [141.050100 104.888300 64.490320] -0.841216 0.000000 0.000000 -0.540699 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D6CF001, 0x7D6CF002, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7D6CF001, 0x7D6CF003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D6CF001, 0x7D6CF004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D6CF001, 0x7D6CF005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6CF002, 24960, 0xD6CF002D, 141.0501, 104.8883, 64.49032, -0.8412159, 0, 0, -0.5406994,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD6CF002D [141.050100 104.888300 64.490320] -0.841216 0.000000 0.000000 -0.540699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6CF003,  7089, 0xD6CF003D, 184.4129, 109.1439, 59.8139, -0.4512023, 0, 0, -0.8924217,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD6CF003D [184.412900 109.143900 59.813900] -0.451202 0.000000 0.000000 -0.892422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6CF004, 24958, 0xD6CF0009, 47.57256, 11.80934, 130.8797, 0.4790246, 0, 0, -0.8778015,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD6CF0009 [47.572560 11.809340 130.879700] 0.479025 0.000000 0.000000 -0.877802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6CF005, 23482, 0xD6CF0001, 2.284927, 13.22233, 113.2363, 0.4264948, 0, 0, -0.90449,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD6CF0001 [2.284927 13.222330 113.236300] 0.426495 0.000000 0.000000 -0.904490 */
