DELETE FROM `landblock_instance` WHERE `landblock` = 0x81BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781BB001,  1154, 0x81BB0016, 50.20135, 120.0166, 81.81972, -0.7945248, 0, 0, -0.6072316, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x81BB0016 [50.201350 120.016600 81.819720] -0.794525 0.000000 0.000000 -0.607232 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x781BB001, 0x781BB002, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x781BB001, 0x781BB003, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x781BB001, 0x781BB004, '2019-02-10 00:00:00') /* Hoary Mattekar */
     , (0x781BB001, 0x781BB005, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x781BB001, 0x781BB006, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x781BB001, 0x781BB007, '2019-02-10 00:00:00') /* Tusker Liberator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781BB002,  7090, 0x81BB0016, 50.20135, 120.0166, 81.81972, -0.7945248, 0, 0, -0.6072316,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x81BB0016 [50.201350 120.016600 81.819720] -0.794525 0.000000 0.000000 -0.607232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781BB003, 38177, 0x81BB0005, 19.5371, 109.8408, 93.65993, 0.9276878, 0, 0, -0.373357,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x81BB0005 [19.537100 109.840800 93.659930] 0.927688 0.000000 0.000000 -0.373357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781BB004,  5890, 0x81BB0016, 50.22332, 140.8702, 78.52163, -0.7945248, 0, 0, -0.6072316,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x81BB0016 [50.223320 140.870200 78.521630] -0.794525 0.000000 0.000000 -0.607232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781BB005, 22519, 0x81BB0015, 68.54205, 114.2877, 82.0143, -0.7945248, 0, 0, -0.6072316,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x81BB0015 [68.542050 114.287700 82.014300] -0.794525 0.000000 0.000000 -0.607232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781BB006, 22519, 0x81BB0016, 65.53049, 121.3861, 80.43352, -0.7945248, 0, 0, -0.6072316,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x81BB0016 [65.530490 121.386100 80.433520] -0.794525 0.000000 0.000000 -0.607232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781BB007, 22519, 0x81BB0016, 62.47077, 120.577, 80.75592, -0.7945248, 0, 0, -0.6072316,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x81BB0016 [62.470770 120.577000 80.755920] -0.794525 0.000000 0.000000 -0.607232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781BB008,  1542, 0x81BB0005, 8.252109, 117.2183, 94.66261, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x81BB0005 [8.252109 117.218300 94.662610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x781BB008, 0x781BB009, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x781BB008, 0x781BB00A, '2019-02-10 00:00:00') /* Bonfire */
     , (0x781BB008, 0x781BB00B, '2019-02-10 00:00:00') /* Ursuin Head */
     , (0x781BB008, 0x781BB00C, '2019-02-10 00:00:00') /* Wandering Vendor Backback */
     , (0x781BB008, 0x781BB00D, '2019-02-10 00:00:00') /* Ursuin Hunter's Bow */
     , (0x781BB008, 0x781BB00E, '2019-02-10 00:00:00') /* Spertat the Ursuin Hunter */
     , (0x781BB008, 0x781BB00F, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781BB009,  9024, 0x81BB0005, 8.252109, 117.2183, 94.66261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x81BB0005 [8.252109 117.218300 94.662610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781BB00A,  4179, 0x81BB0005, 8.252109, 117.2183, 93.66261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x81BB0005 [8.252109 117.218300 93.662610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781BB00B,  9097, 0x81BB0005, 6.87807, 115.2103, 93.66261, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ursuin Head */
/* @teleloc 0x81BB0005 [6.878070 115.210300 93.662610] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781BB00C,  9019, 0x81BB0005, 8.944825, 117.9395, 93.66261, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x81BB0005 [8.944825 117.939500 93.662610] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781BB00D,  9022, 0x81BB0005, 10.92432, 117.9794, 93.66261, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Ursuin Hunter's Bow */
/* @teleloc 0x81BB0005 [10.924320 117.979400 93.662610] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781BB00E,  9023, 0x81BB0005, 9.666035, 117.2468, 93.66261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spertat the Ursuin Hunter */
/* @teleloc 0x81BB0005 [9.666035 117.246800 93.662610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781BB00F,  1955, 0x81BB0005, 13.27578, 119.9972, 88.70945, 0.9770966, 0, 0, -0.2127966,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x81BB0005 [13.275780 119.997200 88.709450] 0.977097 0.000000 0.000000 -0.212797 */
