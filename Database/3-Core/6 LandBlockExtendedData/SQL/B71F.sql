DELETE FROM `landblock_instance` WHERE `landblock` = 0xB71F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B71F001,  1154, 0xB71F003D, 190.186, 113.7352, 182.8147, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB71F003D [190.186000 113.735200 182.814700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B71F001, 0x7B71F002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B71F001, 0x7B71F003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B71F002,   201, 0xB71F003D, 190.186, 113.7352, 182.8147, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB71F003D [190.186000 113.735200 182.814700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B71F003,  1610, 0xB71F002D, 125.9181, 97.67229, 186.6258, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB71F002D [125.918100 97.672290 186.625800] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B71F004,  1542, 0xB71F003E, 179.5562, 133.7845, 187.3344, 0.8020397, 0, 0, -0.5972706, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB71F003E [179.556200 133.784500 187.334400] 0.802040 0.000000 0.000000 -0.597271 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B71F004, 0x7B71F005, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B71F005,  8648, 0xB71F003E, 179.5562, 133.7845, 187.3344, 0.8020397, 0, 0, -0.5972706,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xB71F003E [179.556200 133.784500 187.334400] 0.802040 0.000000 0.000000 -0.597271 */
