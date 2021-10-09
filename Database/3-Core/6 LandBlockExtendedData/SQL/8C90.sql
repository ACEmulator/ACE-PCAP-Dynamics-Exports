DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C90;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C90001,  1154, 0x8C90003B, 169.1836, 60.90771, 50.93936, -0.267013, 0, 0, -0.963693, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C90003B [169.183600 60.907710 50.939360] -0.267013 0.000000 0.000000 -0.963693 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C90001, 0x78C90002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x78C90001, 0x78C90003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x78C90001, 0x78C90004, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x78C90001, 0x78C90005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78C90001, 0x78C90006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78C90001, 0x78C90007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C90002,  7128, 0x8C90003B, 169.1836, 60.90771, 50.93936, -0.267013, 0, 0, -0.963693,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x8C90003B [169.183600 60.907710 50.939360] -0.267013 0.000000 0.000000 -0.963693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C90003,  7978, 0x8C900029, 125.7214, 18.18563, 48.46754, -0.86083, 0, 0, -0.508892,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x8C900029 [125.721400 18.185630 48.467540] -0.860830 0.000000 0.000000 -0.508892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C90004, 28877, 0x8C900026, 118.3391, 131.1391, 73.06917, -0.304729, 0, 0, -0.952439,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0x8C900026 [118.339100 131.139100 73.069170] -0.304729 0.000000 0.000000 -0.952439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C90005,  1609, 0x8C900032, 163.99, 37.50544, 51.13, -0.267013, 0, 0, -0.963693,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8C900032 [163.990000 37.505440 51.130000] -0.267013 0.000000 0.000000 -0.963693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C90006,  2576, 0x8C900032, 148.8156, 30.0305, 50.49504, -0.86083, 0, 0, -0.508892,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8C900032 [148.815600 30.030500 50.495040] -0.860830 0.000000 0.000000 -0.508892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C90007,   217, 0x8C90002F, 138.8102, 148.2726, 75.58051, -0.304729, 0, 0, -0.952439,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8C90002F [138.810200 148.272600 75.580510] -0.304729 0.000000 0.000000 -0.952439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C90008,  1542, 0x8C900026, 119.981, 129.9648, 72.83199, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8C900026 [119.981000 129.964800 72.831990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C90008, 0x78C90009, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x78C90008, 0x78C9000A, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C90009,  8232, 0x8C900026, 119.981, 129.9648, 72.83199, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x8C900026 [119.981000 129.964800 72.831990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C9000A,  8232, 0x8C900026, 116.7106, 132.3, 73.29913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x8C900026 [116.710600 132.300000 73.299130] 1.000000 0.000000 0.000000 0.000000 */
