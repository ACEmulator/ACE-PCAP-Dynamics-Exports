DELETE FROM `landblock_instance` WHERE `landblock` = 0xC09B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09B000,  1113, 0xC09B0012, 61.6, 38.4, 1.837, -0.8191522, 0, 0, -0.5735762, False, '2019-02-10 00:00:00'); /* Cragstone Portal */
/* @teleloc 0xC09B0012 [61.600000 38.400000 1.837000] -0.819152 0.000000 0.000000 -0.573576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09B001,  1154, 0xC09B001C, 92.49322, 73.03742, 2.00935, 0.3820075, 0, 0, -0.9241592, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC09B001C [92.493220 73.037420 2.009350] 0.382008 0.000000 0.000000 -0.924159 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C09B001, 0x7C09B002, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7C09B001, 0x7C09B003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C09B001, 0x7C09B004, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7C09B001, 0x7C09B005, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7C09B001, 0x7C09B006, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C09B001, 0x7C09B007, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7C09B001, 0x7C09B008, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7C09B001, 0x7C09B009, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C09B001, 0x7C09B00A, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C09B001, 0x7C09B00B, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7C09B001, 0x7C09B00C, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7C09B001, 0x7C09B00D, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C09B001, 0x7C09B00E, '2019-02-10 00:00:00') /* Blood Shreth (4110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09B002,    20, 0xC09B001C, 92.49322, 73.03742, 2.00935, 0.3820075, 0, 0, -0.9241592,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC09B001C [92.493220 73.037420 2.009350] 0.382008 0.000000 0.000000 -0.924159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09B003,   221, 0xC09B0001, 23.1644, 5.141893, 1.1014, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC09B0001 [23.164400 5.141893 1.101400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09B004,  1986, 0xC09B002B, 124.8258, 52.50137, 4.804301, 0.3820075, 0, 0, -0.9241592,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xC09B002B [124.825800 52.501370 4.804301] 0.382008 0.000000 0.000000 -0.924159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09B005,   219, 0xC09B0031, 166.633, 5.20574, 10.10206, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC09B0031 [166.633000 5.205740 10.102060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09B006,   200, 0xC09B0022, 117.0554, 41.45711, 3.765616, 0.3820075, 0, 0, -0.9241592,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC09B0022 [117.055400 41.457110 3.765616] 0.382008 0.000000 0.000000 -0.924159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09B007,  2577, 0xC09B000A, 27.92163, 31.24157, 1.1011, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xC09B000A [27.921630 31.241570 1.101100] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09B008,  2578, 0xC09B0002, 22.3312, 34.48457, 1.101, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xC09B0002 [22.331200 34.484570 1.101000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09B009,  1612, 0xC09B0001, 13.45829, 2.140938, 1.1045, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC09B0001 [13.458290 2.140938 1.104500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09B00A,  1612, 0xC09B0001, 11.37004, 4.04861, 1.1045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC09B0001 [11.370040 4.048610 1.104500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09B00B,  2578, 0xC09B002A, 124.9173, 43.07115, 4.410778, 0.3820075, 0, 0, -0.9241592,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xC09B002A [124.917300 43.071150 4.410778] 0.382008 0.000000 0.000000 -0.924159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09B00C,  7990, 0xC09B0031, 161.1769, 2.482666, 8.864815, -0.3040903, 0, 0, -0.9526432,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC09B0031 [161.176900 2.482666 8.864815] -0.304090 0.000000 0.000000 -0.952643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09B00D,  7989, 0xC09B0031, 157.4389, 1.728583, 9.435369, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC09B0031 [157.438900 1.728583 9.435369] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09B00E,  4110, 0xC09B0001, 16.23649, 5.160147, 1.085, 0.9451694, 0, 0, -0.3265805,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC09B0001 [16.236490 5.160147 1.085000] 0.945169 0.000000 0.000000 -0.326581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09B00F,  1542, 0xC09B0022, 116.5834, 44.95594, 3.715287, 0.3820075, 0, 0, -0.9241592, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC09B0022 [116.583400 44.955940 3.715287] 0.382008 0.000000 0.000000 -0.924159 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C09B00F, 0x7C09B010, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09B010,  8644, 0xC09B0022, 116.5834, 44.95594, 3.715287, 0.3820075, 0, 0, -0.9241592,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xC09B0022 [116.583400 44.955940 3.715287] 0.382008 0.000000 0.000000 -0.924159 */
