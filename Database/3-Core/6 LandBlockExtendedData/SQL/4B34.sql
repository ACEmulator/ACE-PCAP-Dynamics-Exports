DELETE FROM `landblock_instance` WHERE `landblock` = 0x4B34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B34001,  1154, 0x4B34001F, 85.49779, 148.5745, -0.89, 0.76403, 0, 0, -0.645181, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4B34001F [85.497790 148.574500 -0.890000] 0.764030 0.000000 0.000000 -0.645181 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74B34001, 0x74B34002, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74B34001, 0x74B34003, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74B34001, 0x74B34004, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B34002, 36834, 0x4B34001F, 85.49779, 148.5745, -0.89, 0.76403, 0, 0, -0.645181,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4B34001F [85.497790 148.574500 -0.890000] 0.764030 0.000000 0.000000 -0.645181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B34003, 36834, 0x4B340023, 108.7648, 54.78465, 26.54402, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4B340023 [108.764800 54.784650 26.544020] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B34004, 23564, 0x4B340008, 5.332561, 184.242, -0.895, -0.153156, 0, 0, -0.988202,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4B340008 [5.332561 184.242000 -0.895000] -0.153156 0.000000 0.000000 -0.988202 */
