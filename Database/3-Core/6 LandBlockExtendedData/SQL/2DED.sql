DELETE FROM `landblock_instance` WHERE `landblock` = 0x2DED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DED001,  1154, 0x2DED0009, 42.57037, 21.2436, -0.458, 0.228573, 0, 0, -0.973527, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2DED0009 [42.570370 21.243600 -0.458000] 0.228573 0.000000 0.000000 -0.973527 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72DED001, 0x72DED002, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DED002, 24288, 0x2DED0009, 42.57037, 21.2436, -0.458, 0.228573, 0, 0, -0.973527,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x2DED0009 [42.570370 21.243600 -0.458000] 0.228573 0.000000 0.000000 -0.973527 */
