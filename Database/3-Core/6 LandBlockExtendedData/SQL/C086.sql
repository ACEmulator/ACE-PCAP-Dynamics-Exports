DELETE FROM `landblock_instance` WHERE `landblock` = 0xC086;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C086001,  1154, 0xC0860038, 145.5045, 170.0736, 47.47834, 0.544245, 0, 0, -0.838926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0860038 [145.504500 170.073600 47.478340] 0.544245 0.000000 0.000000 -0.838926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C086001, 0x7C086002, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C086002, 24938, 0xC0860038, 145.5045, 170.0736, 47.47834, 0.544245, 0, 0, -0.838926,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xC0860038 [145.504500 170.073600 47.478340] 0.544245 0.000000 0.000000 -0.838926 */
