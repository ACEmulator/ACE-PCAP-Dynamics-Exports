DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E39;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E39001,  1154, 0x8E39003F, 175.0276, 161.6147, -0.421, 0.413363, 0, 0, -0.910567, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E39003F [175.027600 161.614700 -0.421000] 0.413363 0.000000 0.000000 -0.910567 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E39001, 0x78E39002, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x78E39001, 0x78E39003, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E39002,  9244, 0x8E39003F, 175.0276, 161.6147, -0.421, 0.413363, 0, 0, -0.910567,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x8E39003F [175.027600 161.614700 -0.421000] 0.413363 0.000000 0.000000 -0.910567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E39003,   229, 0x8E39002C, 133.2334, 82.90761, -0.8945, -0.422259, 0, 0, -0.906475,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x8E39002C [133.233400 82.907610 -0.894500] -0.422259 0.000000 0.000000 -0.906475 */
