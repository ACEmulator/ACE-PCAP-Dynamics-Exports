DELETE FROM `landblock_instance` WHERE `landblock` = 0xEF42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF42001,  1154, 0xEF420033, 145.4048, 58.13894, 0.8299114, 0.9129418, 0, 0, -0.4080897, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEF420033 [145.404800 58.138940 0.829911] 0.912942 0.000000 0.000000 -0.408090 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF42001, 0x7EF42002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7EF42001, 0x7EF42003, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7EF42001, 0x7EF42004, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7EF42001, 0x7EF42005, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7EF42001, 0x7EF42006, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7EF42001, 0x7EF42007, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7EF42001, 0x7EF42008, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7EF42001, 0x7EF42009, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF42002,  4110, 0xEF420033, 145.4048, 58.13894, 0.8299114, 0.9129418, 0, 0, -0.4080897,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xEF420033 [145.404800 58.138940 0.829911] 0.912942 0.000000 0.000000 -0.408090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF42003,  1612, 0xEF420034, 155.3266, 93.72545, 2.0045, 0.410852, 0, 0, -0.911702,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xEF420034 [155.326600 93.725450 2.004500] 0.410852 0.000000 0.000000 -0.911702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF42004,  7986, 0xEF420034, 162.2363, 76.72548, 2.0004, 0.410852, 0, 0, -0.911702,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xEF420034 [162.236300 76.725480 2.000400] 0.410852 0.000000 0.000000 -0.911702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF42005,  4109, 0xEF42002A, 133.7063, 38.70229, 0.1620058, 0.9129418, 0, 0, -0.4080897,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xEF42002A [133.706300 38.702290 0.162006] 0.912942 0.000000 0.000000 -0.408090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF42006,  2578, 0xEF420034, 155.8392, 85.51787, 2.001, 0.410852, 0, 0, -0.911702,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xEF420034 [155.839200 85.517870 2.001000] 0.410852 0.000000 0.000000 -0.911702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF42007,  4109, 0xEF42002B, 139.5735, 54.03665, 1.236799, 0.9129418, 0, 0, -0.4080897,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xEF42002B [139.573500 54.036650 1.236799] 0.912942 0.000000 0.000000 -0.408090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF42008,  2578, 0xEF420032, 146.9559, 27.10617, 0.0009999871, 0.9129418, 0, 0, -0.4080897,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xEF420032 [146.955900 27.106170 0.001000] 0.912942 0.000000 0.000000 -0.408090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF42009,   215, 0xEF420034, 159.2394, 90.21492, 2.012, 0.410852, 0, 0, -0.911702,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xEF420034 [159.239400 90.214920 2.012000] 0.410852 0.000000 0.000000 -0.911702 */
