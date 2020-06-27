DELETE FROM `landblock_instance` WHERE `landblock` = 0xDEC9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC9001,  1154, 0xDEC9001D, 93.01942, 102.4471, 33.06996, 0.7605359, 0, 0, -0.6492959, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDEC9001D [93.019420 102.447100 33.069960] 0.760536 0.000000 0.000000 -0.649296 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DEC9001, 0x7DEC9002, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC9002, 24960, 0xDEC9001D, 93.01942, 102.4471, 33.06996, 0.7605359, 0, 0, -0.6492959,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xDEC9001D [93.019420 102.447100 33.069960] 0.760536 0.000000 0.000000 -0.649296 */
