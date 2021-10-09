DELETE FROM `landblock_instance` WHERE `landblock` = 0x91EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EE001,  1154, 0x91EE0038, 164.8247, 179.7674, 2.01, 0.010466, 0, 0, -0.999945, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91EE0038 [164.824700 179.767400 2.010000] 0.010466 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791EE001, 0x791EE002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x791EE001, 0x791EE003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x791EE001, 0x791EE004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x791EE001, 0x791EE005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x791EE001, 0x791EE006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x791EE001, 0x791EE007, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x791EE001, 0x791EE008, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x791EE001, 0x791EE009, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x791EE001, 0x791EE00A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x791EE001, 0x791EE00B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x791EE001, 0x791EE00C, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x791EE001, 0x791EE00D, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x791EE001, 0x791EE00E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x791EE001, 0x791EE00F, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x791EE001, 0x791EE010, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EE002, 38177, 0x91EE0038, 164.8247, 179.7674, 2.01, 0.010466, 0, 0, -0.999945,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x91EE0038 [164.824700 179.767400 2.010000] 0.010466 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EE003,  7090, 0x91EE0037, 149.0069, 162.7171, 2.421793, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x91EE0037 [149.006900 162.717100 2.421793] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EE004,  7090, 0x91EE0037, 152.4355, 161.3886, 2.555503, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x91EE0037 [152.435500 161.388600 2.555503] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EE005,  7088, 0x91EE000D, 38.78429, 116.5645, 2.00715, -0.576021, 0, 0, -0.817435,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x91EE000D [38.784290 116.564500 2.007150] -0.576021 0.000000 0.000000 -0.817435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EE006,  7088, 0x91EE0033, 146.2419, 53.0591, 9.585558, 0.87297, 0, 0, -0.487774,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x91EE0033 [146.241900 53.059100 9.585558] 0.872970 0.000000 0.000000 -0.487774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EE007, 28551, 0x91EE0040, 189.0452, 188.2854, 2, 0.010466, 0, 0, -0.999945,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x91EE0040 [189.045200 188.285400 2.000000] 0.010466 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EE008,  7105, 0x91EE0008, 6.897978, 191.9322, 0.012, 0.946798, 0, 0, -0.321829,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x91EE0008 [6.897978 191.932200 0.012000] 0.946798 0.000000 0.000000 -0.321829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EE009,  4253, 0x91EE000E, 45.6566, 130.4811, 1.809717, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x91EE000E [45.656600 130.481100 1.809717] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EE00A,  4254, 0x91EE000E, 47.2566, 132.8811, 1.94205, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x91EE000E [47.256600 132.881100 1.942050] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EE00B,  4254, 0x91EE000E, 45.6566, 135.2811, 1.808717, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x91EE000E [45.656600 135.281100 1.808717] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EE00C,  1609, 0x91EE003B, 191.1815, 65.19004, 8.572046, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x91EE003B [191.181500 65.190040 8.572046] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EE00D, 38177, 0x91EE000E, 44.66128, 124.0862, 1.731773, -0.576021, 0, 0, -0.817435,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x91EE000E [44.661280 124.086200 1.731773] -0.576021 0.000000 0.000000 -0.817435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EE00E, 22519, 0x91EE003C, 173.2343, 85.43549, 6.890276, 0.87297, 0, 0, -0.487774,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x91EE003C [173.234300 85.435490 6.890276] 0.872970 0.000000 0.000000 -0.487774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EE00F, 22519, 0x91EE003C, 185.6803, 89.28259, 8.355379, 0.87297, 0, 0, -0.487774,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x91EE003C [185.680300 89.282590 8.355379] 0.872970 0.000000 0.000000 -0.487774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EE010, 22519, 0x91EE003C, 176.7102, 85.14017, 6.914886, 0.87297, 0, 0, -0.487774,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x91EE003C [176.710200 85.140170 6.914886] 0.872970 0.000000 0.000000 -0.487774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EE011,  1542, 0x91EE000E, 42.64098, 131.6029, 1.553415, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x91EE000E [42.640980 131.602900 1.553415] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791EE011, 0x791EE012, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EE012, 22567, 0x91EE000E, 42.64098, 131.6029, 1.553415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x91EE000E [42.640980 131.602900 1.553415] 1.000000 0.000000 0.000000 0.000000 */
