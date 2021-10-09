DELETE FROM `landblock_instance` WHERE `landblock` = 0xC658;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C658001,  1154, 0xC658003A, 170.7755, 46.5999, 5.991, 0.694874, 0, 0, -0.719131, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC658003A [170.775500 46.599900 5.991000] 0.694874 0.000000 0.000000 -0.719131 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C658001, 0x7C658002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7C658001, 0x7C658003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C658001, 0x7C658004, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7C658001, 0x7C658005, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C658002,  9251, 0xC658003A, 170.7755, 46.5999, 5.991, 0.694874, 0, 0, -0.719131,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xC658003A [170.775500 46.599900 5.991000] 0.694874 0.000000 0.000000 -0.719131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C658003, 24959, 0xC6580012, 62.29735, 28.91572, 13.9961, -0.999492, 0, 0, -0.03186,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC6580012 [62.297350 28.915720 13.996100] -0.999492 0.000000 0.000000 -0.031860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C658004, 24940, 0xC6580014, 71.64671, 93.76139, 14.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC6580014 [71.646710 93.761390 14.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C658005, 24940, 0xC6580014, 55.64671, 91.76139, 13.00044, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC6580014 [55.646710 91.761390 13.000440] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C658006,  1542, 0xC6580014, 62.61083, 93.99798, 13.3844, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC6580014 [62.610830 93.997980 13.384400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C658006, 0x7C658007, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C658007, 22576, 0xC6580014, 62.61083, 93.99798, 13.3844, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC6580014 [62.610830 93.997980 13.384400] 1.000000 0.000000 0.000000 0.000000 */
