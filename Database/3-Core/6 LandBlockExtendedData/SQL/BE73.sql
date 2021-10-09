DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE73001,  1154, 0xBE730021, 109.6202, 17.87866, 5.996, -0.996337, 0, 0, -0.085519, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE730021 [109.620200 17.878660 5.996000] -0.996337 0.000000 0.000000 -0.085519 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE73001, 0x7BE73002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BE73001, 0x7BE73003, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BE73001, 0x7BE73004, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BE73001, 0x7BE73005, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE73002,  4109, 0xBE730021, 109.6202, 17.87866, 5.996, -0.996337, 0, 0, -0.085519,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBE730021 [109.620200 17.878660 5.996000] -0.996337 0.000000 0.000000 -0.085519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE73003,   211, 0xBE730021, 112.554, 10.82773, 8.010851, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBE730021 [112.554000 10.827730 8.010851] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE73004,   211, 0xBE730021, 118.6196, 10.96336, 6.976853, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBE730021 [118.619600 10.963360 6.976853] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE73005,   948, 0xBE730021, 114.9137, 14.78777, 8.010851, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBE730021 [114.913700 14.787770 8.010851] 0.642788 0.000000 0.000000 -0.766044 */
