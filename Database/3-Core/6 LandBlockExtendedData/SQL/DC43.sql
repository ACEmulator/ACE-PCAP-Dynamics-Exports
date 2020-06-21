DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC43;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC43001,  1154, 0xDC430005, 7.973214, 119.416, 52.08923, -0.7571917, 0, 0, -0.6531927, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC430005 [7.973214 119.416000 52.089230] -0.757192 0.000000 0.000000 -0.653193 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC43001, 0x7DC43002, '2019-02-10 00:00:00') /* Crude Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC43002,  2575, 0xDC430005, 7.973214, 119.416, 52.08923, -0.7571917, 0, 0, -0.6531927,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xDC430005 [7.973214 119.416000 52.089230] -0.757192 0.000000 0.000000 -0.653193 */
