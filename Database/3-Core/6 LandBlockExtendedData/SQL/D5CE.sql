DELETE FROM `landblock_instance` WHERE `landblock` = 0xD5CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5CE001,  1154, 0xD5CE0040, 171.1188, 191.7366, 95.12825, -0.9795505, 0, 0, -0.2011983, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5CE0040 [171.118800 191.736600 95.128250] -0.979551 0.000000 0.000000 -0.201198 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5CE001, 0x7D5CE002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D5CE001, 0x7D5CE003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5CE002, 11478, 0xD5CE0040, 171.1188, 191.7366, 95.12825, -0.9795505, 0, 0, -0.2011983,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD5CE0040 [171.118800 191.736600 95.128250] -0.979551 0.000000 0.000000 -0.201198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5CE003, 23482, 0xD5CE0040, 183.6669, 186.7753, 97.48015, 0.4264948, 0, 0, -0.90449,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD5CE0040 [183.666900 186.775300 97.480150] 0.426495 0.000000 0.000000 -0.904490 */
