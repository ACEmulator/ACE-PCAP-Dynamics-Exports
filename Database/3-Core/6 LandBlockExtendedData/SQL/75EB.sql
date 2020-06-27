DELETE FROM `landblock_instance` WHERE `landblock` = 0x75EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775EB001,  1154, 0x75EB003D, 171.4984, 118.0843, 217.2658, -0.8742285, 0, 0, -0.4855146, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75EB003D [171.498400 118.084300 217.265800] -0.874229 0.000000 0.000000 -0.485515 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775EB001, 0x775EB002, '2019-02-10 00:00:00') /* Firestorm (7092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775EB002,  7092, 0x75EB003D, 171.4984, 118.0843, 217.2658, -0.8742285, 0, 0, -0.4855146,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x75EB003D [171.498400 118.084300 217.265800] -0.874229 0.000000 0.000000 -0.485515 */
