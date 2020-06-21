DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D31001,  1154, 0x9D31002E, 132.3369, 133.5282, 46.75123, -0.7172542, 0, 0, -0.6968116, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D31002E [132.336900 133.528200 46.751230] -0.717254 0.000000 0.000000 -0.696812 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D31001, 0x79D31002, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x79D31001, 0x79D31003, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x79D31001, 0x79D31004, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x79D31001, 0x79D31005, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D31002, 24959, 0x9D31002E, 132.3369, 133.5282, 46.75123, -0.7172542, 0, 0, -0.6968116,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9D31002E [132.336900 133.528200 46.751230] -0.717254 0.000000 0.000000 -0.696812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D31003,     3, 0x9D31002E, 136.0203, 130.8167, 46.75123, -0.7172542, 0, 0, -0.6968116,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9D31002E [136.020300 130.816700 46.751230] -0.717254 0.000000 0.000000 -0.696812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D31004,  9251, 0x9D31001E, 87.2738, 120.85, 48.71818, 0.5266282, 0, 0, -0.8500957,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x9D31001E [87.273800 120.850000 48.718180] 0.526628 0.000000 0.000000 -0.850096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D31005,  1608, 0x9D31001C, 72.28507, 95.37154, 51.97957, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9D31001C [72.285070 95.371540 51.979570] 0.642788 0.000000 0.000000 -0.766044 */
