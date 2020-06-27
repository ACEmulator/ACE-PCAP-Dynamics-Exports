DELETE FROM `landblock_instance` WHERE `landblock` = 0xC79F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79F001,  1154, 0xC79F0031, 160.1905, 22.97264, 12.0026, 0.3408183, 0, 0, -0.9401292, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC79F0031 [160.190500 22.972640 12.002600] 0.340818 0.000000 0.000000 -0.940129 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C79F001, 0x7C79F002, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7C79F001, 0x7C79F003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C79F001, 0x7C79F004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C79F001, 0x7C79F005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7C79F001, 0x7C79F006, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7C79F001, 0x7C79F007, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C79F001, 0x7C79F008, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C79F001, 0x7C79F009, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79F002, 19439, 0xC79F0031, 160.1905, 22.97264, 12.0026, 0.3408183, 0, 0, -0.9401292,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xC79F0031 [160.190500 22.972640 12.002600] 0.340818 0.000000 0.000000 -0.940129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79F003,   195, 0xC79F0022, 114.5678, 46.26196, 17.86616, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC79F0022 [114.567800 46.261960 17.866160] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79F004,   195, 0xC79F0022, 111.6783, 41.87892, 17.50091, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC79F0022 [111.678300 41.878920 17.500910] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79F005,   233, 0xC79F0022, 103.3997, 33.71647, 16.8152, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xC79F0022 [103.399700 33.716470 16.815200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79F006,  1632, 0xC79F0022, 101.8062, 30.15125, 16.5161, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xC79F0022 [101.806200 30.151250 16.516100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79F007,  2575, 0xC79F003A, 170.5009, 39.09755, 13.45844, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC79F003A [170.500900 39.097550 13.458440] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79F008,  2575, 0xC79F003A, 171.9237, 31.46696, 12.94112, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC79F003A [171.923700 31.466960 12.941120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79F009,   229, 0xC79F0017, 50.64255, 146.5508, 33.99785, -0.8646213, 0, 0, -0.5024242,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xC79F0017 [50.642550 146.550800 33.997850] -0.864621 0.000000 0.000000 -0.502424 */
