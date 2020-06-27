DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7CE001,  1154, 0xB7CE0031, 154.7049, 12.00123, 177.5781, -0.9507781, 0, 0, -0.3098727, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7CE0031 [154.704900 12.001230 177.578100] -0.950778 0.000000 0.000000 -0.309873 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7CE001, 0x7B7CE002, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7B7CE001, 0x7B7CE003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7B7CE001, 0x7B7CE004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B7CE001, 0x7B7CE005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B7CE001, 0x7B7CE006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7CE002, 14521, 0xB7CE0031, 154.7049, 12.00123, 177.5781, -0.9507781, 0, 0, -0.3098727,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xB7CE0031 [154.704900 12.001230 177.578100] -0.950778 0.000000 0.000000 -0.309873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7CE003, 24959, 0xB7CE0028, 105.0719, 170.7862, 154.0198, 0.6943245, 0, 0, -0.7196621,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB7CE0028 [105.071900 170.786200 154.019800] 0.694325 0.000000 0.000000 -0.719662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7CE004,     3, 0xB7CE0028, 116.0816, 190.5202, 150.4498, 0.6943245, 0, 0, -0.7196621,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB7CE0028 [116.081600 190.520200 150.449800] 0.694325 0.000000 0.000000 -0.719662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7CE005,     3, 0xB7CE001F, 89.28859, 159.7605, 158.3645, 0.6943245, 0, 0, -0.7196621,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB7CE001F [89.288590 159.760500 158.364500] 0.694325 0.000000 0.000000 -0.719662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7CE006,     3, 0xB7CE0020, 95.73895, 172.8945, 155.2495, 0.6943245, 0, 0, -0.7196621,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB7CE0020 [95.738950 172.894500 155.249500] 0.694325 0.000000 0.000000 -0.719662 */
