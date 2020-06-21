DELETE FROM `landblock_instance` WHERE `landblock` = 0xD14E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D14E001,  1154, 0xD14E0022, 114.9654, 29.47911, 100.7447, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD14E0022 [114.965400 29.479110 100.744700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D14E001, 0x7D14E002, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7D14E001, 0x7D14E003, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7D14E001, 0x7D14E004, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7D14E001, 0x7D14E005, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7D14E001, 0x7D14E006, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7D14E001, 0x7D14E007, '2019-02-10 00:00:00') /* Banderling Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D14E002,   193, 0xD14E0022, 114.9654, 29.47911, 100.7447, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD14E0022 [114.965400 29.479110 100.744700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D14E003,   192, 0xD14E0022, 110.9814, 32.52011, 99.74884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD14E0022 [110.981400 32.520110 99.748840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D14E004,     7, 0xD14E0022, 112.3501, 28.26256, 100.0908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD14E0022 [112.350100 28.262560 100.090800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D14E005,   182, 0xD14E002B, 122.9007, 59.34981, 101.0618, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xD14E002B [122.900700 59.349810 101.061800] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D14E006,  7990, 0xD14E0023, 102.1979, 65.26654, 98.99035, -0.06494577, 0, 0, -0.9978888,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xD14E0023 [102.197900 65.266540 98.990350] -0.064946 0.000000 0.000000 -0.997889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D14E007,     6, 0xD14E003D, 187.013, 113.5794, 88.30327, -0.4889109, 0, 0, -0.8723337,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD14E003D [187.013000 113.579400 88.303270] -0.488911 0.000000 0.000000 -0.872334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D14E008,  1542, 0xD14E0022, 112.9581, 32.21607, 100.2395, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD14E0022 [112.958100 32.216070 100.239500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D14E008, 0x7D14E009, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D14E009,  4179, 0xD14E0022, 112.9581, 32.21607, 100.2395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD14E0022 [112.958100 32.216070 100.239500] 1.000000 0.000000 0.000000 0.000000 */
