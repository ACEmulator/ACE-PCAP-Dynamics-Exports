DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FC2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC2001,  1154, 0x9FC20022, 100.9733, 35.89534, 57.61847, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FC20022 [100.973300 35.895340 57.618470] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FC2001, 0x79FC2002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79FC2001, 0x79FC2003, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x79FC2001, 0x79FC2004, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x79FC2001, 0x79FC2005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79FC2001, 0x79FC2006, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x79FC2001, 0x79FC2007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC2002,  1608, 0x9FC20022, 100.9733, 35.89534, 57.61847, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9FC20022 [100.973300 35.895340 57.618470] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC2003, 24942, 0x9FC20033, 155.0906, 54.11903, 60.51992, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x9FC20033 [155.090600 54.119030 60.519920] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC2004,  7108, 0x9FC20001, 5.167297, 18.18702, 31.03237, 0.374189, 0, 0, -0.9273524,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0x9FC20001 [5.167297 18.187020 31.032370] 0.374189 0.000000 0.000000 -0.927352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC2005,  1758, 0x9FC2001B, 95.04596, 48.87745, 58.21798, -0.9695824, 0, 0, -0.2447649,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9FC2001B [95.045960 48.877450 58.217980] -0.969582 0.000000 0.000000 -0.244765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC2006,  7979, 0x9FC20013, 63.80652, 70.69466, 66.00843, 0.3427394, 0, 0, -0.9394305,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x9FC20013 [63.806520 70.694660 66.008430] 0.342739 0.000000 0.000000 -0.939431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC2007,   217, 0x9FC2000A, 30.87179, 31.48086, 39.47138, 0.374189, 0, 0, -0.9273524,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9FC2000A [30.871790 31.480860 39.471380] 0.374189 0.000000 0.000000 -0.927352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC2008,  1542, 0x9FC20022, 100.5677, 34.54052, 57.61847, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9FC20022 [100.567700 34.540520 57.618470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FC2008, 0x79FC2009, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x79FC2008, 0x79FC200A, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x79FC2008, 0x79FC200B, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC2009,  4380, 0x9FC20022, 100.5677, 34.54052, 57.61847, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9FC20022 [100.567700 34.540520 57.618470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC200A, 22570, 0x9FC20033, 161.6771, 55.07277, 60.5269, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9FC20033 [161.677100 55.072770 60.526900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC200B,  8037, 0x9FC2001C, 94.83592, 91.2644, 69.30774, 0.3427394, 0, 0, -0.9394305,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x9FC2001C [94.835920 91.264400 69.307740] 0.342739 0.000000 0.000000 -0.939431 */
