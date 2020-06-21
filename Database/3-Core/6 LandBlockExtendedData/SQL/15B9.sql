DELETE FROM `landblock_instance` WHERE `landblock` = 0x15B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B9001,  1154, 0x15B90039, 184.3667, 2.284415, 44.10667, -0.9139555, 0, 0, -0.4058144, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15B90039 [184.366700 2.284415 44.106670] -0.913956 0.000000 0.000000 -0.405814 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x715B9001, 0x715B9002, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x715B9001, 0x715B9003, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x715B9001, 0x715B9004, '2019-02-10 00:00:00') /* Assassin */
     , (0x715B9001, 0x715B9005, '2019-02-10 00:00:00') /* Hea Nualuan */
     , (0x715B9001, 0x715B9006, '2019-02-10 00:00:00') /* Mercenary */
     , (0x715B9001, 0x715B9007, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x715B9001, 0x715B9008, '2019-02-10 00:00:00') /* Hea Itealuan */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B9002, 11533, 0x15B90039, 184.3667, 2.284415, 44.10667, -0.9139555, 0, 0, -0.4058144,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x15B90039 [184.366700 2.284415 44.106670] -0.913956 0.000000 0.000000 -0.405814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B9003, 11533, 0x15B90039, 178.6332, 5.803176, 42.6733, -0.9139555, 0, 0, -0.4058144,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x15B90039 [178.633200 5.803176 42.673300] -0.913956 0.000000 0.000000 -0.405814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B9004, 11498, 0x15B9003C, 175.498, 77.71924, 43.25466, 0.1481376, 0, 0, -0.9889668,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x15B9003C [175.498000 77.719240 43.254660] 0.148138 0.000000 0.000000 -0.988967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B9005, 11520, 0x15B90016, 51.98696, 132.483, 22.67049, -0.2203168, 0, 0, -0.9754283,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x15B90016 [51.986960 132.483000 22.670490] -0.220317 0.000000 0.000000 -0.975428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B9006, 11504, 0x15B9000F, 35.70215, 144.529, 22.04908, 0.9879015, 0, 0, -0.1550825,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x15B9000F [35.702150 144.529000 22.049080] 0.987902 0.000000 0.000000 -0.155083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B9007,  7096, 0x15B90015, 61.8576, 119.0651, 24.39751, -0.2203168, 0, 0, -0.9754283,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15B90015 [61.857600 119.065100 24.397510] -0.220317 0.000000 0.000000 -0.975428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B9008, 11519, 0x15B90007, 14.20975, 150.6292, 22.006, 0.9879015, 0, 0, -0.1550825,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x15B90007 [14.209750 150.629200 22.006000] 0.987902 0.000000 0.000000 -0.155083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B9009,  1542, 0x15B9003C, 177.6378, 77.03734, 44.76565, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15B9003C [177.637800 77.037340 44.765650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x715B9009, 0x715B900A, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x715B9009, 0x715B900B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x715B9009, 0x715B900C, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x715B9009, 0x715B900D, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B900A,  9024, 0x15B9003C, 177.6378, 77.03734, 44.76565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x15B9003C [177.637800 77.037340 44.765650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B900B,  4179, 0x15B9003C, 177.6378, 77.03734, 43.60629, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15B9003C [177.637800 77.037340 43.606290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B900C,  9024, 0x15B9000F, 35.01731, 159.0664, 25.03047, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x15B9000F [35.017310 159.066400 25.030470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B900D,  4179, 0x15B9000F, 35.01731, 159.0664, 24.03047, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15B9000F [35.017310 159.066400 24.030470] 1.000000 0.000000 0.000000 0.000000 */
