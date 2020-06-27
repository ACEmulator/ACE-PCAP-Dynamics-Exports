DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6B001,  1154, 0x8A6B0038, 146.4111, 171.9252, 10.41234, -0.5661787, 0, 0, -0.8242825, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A6B0038 [146.411100 171.925200 10.412340] -0.566179 0.000000 0.000000 -0.824283 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A6B001, 0x78A6B002, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6B002,   180, 0x8A6B0038, 146.4111, 171.9252, 10.41234, -0.5661787, 0, 0, -0.8242825,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8A6B0038 [146.411100 171.925200 10.412340] -0.566179 0.000000 0.000000 -0.824283 */
