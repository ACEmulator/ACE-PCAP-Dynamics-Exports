DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA40;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA40001,  1154, 0xBA400019, 76.80778, 12.89664, 45.08297, -0.7228743, 0, 0, -0.6909796, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA400019 [76.807780 12.896640 45.082970] -0.722874 0.000000 0.000000 -0.690980 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA40001, 0x7BA40002, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7BA40001, 0x7BA40003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7BA40001, 0x7BA40004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA40002,  8673, 0xBA400019, 76.80778, 12.89664, 45.08297, -0.7228743, 0, 0, -0.6909796,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xBA400019 [76.807780 12.896640 45.082970] -0.722874 0.000000 0.000000 -0.690980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA40003,  1627, 0xBA400011, 69.50087, 3.566173, 44.10102, 0.999981, 0, 0, -0.006171332,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xBA400011 [69.500870 3.566173 44.101020] 0.999981 0.000000 0.000000 -0.006171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA40004,  1757, 0xBA400022, 106.4864, 33.7289, 46.005, -0.7228743, 0, 0, -0.6909796,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBA400022 [106.486400 33.728900 46.005000] -0.722874 0.000000 0.000000 -0.690980 */
