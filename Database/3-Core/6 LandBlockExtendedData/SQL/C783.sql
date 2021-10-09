DELETE FROM `landblock_instance` WHERE `landblock` = 0xC783;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C783001,  1154, 0xC7830001, 16.60053, 15.13875, 39.38478, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7830001 [16.600530 15.138750 39.384780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C783001, 0x7C783002, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7C783001, 0x7C783003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C783001, 0x7C783004, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C783001, 0x7C783005, '2019-02-10 00:00:00') /* Two Headed Snowman (14466) */
     , (0x7C783001, 0x7C783006, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C783001, 0x7C783007, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C783001, 0x7C783008, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C783001, 0x7C783009, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C783001, 0x7C78300A, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C783002,    18, 0xC7830001, 16.60053, 15.13875, 39.38478, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xC7830001 [16.600530 15.138750 39.384780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C783003,   221, 0xC7830001, 13.41975, 13.79611, 39.18244, 0.913546, 0, 0, -0.406737,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC7830001 [13.419750 13.796110 39.182440] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C783004,   221, 0xC7830002, 8.335194, 39.23218, 41.88155, 0.637886, 0, 0, -0.770131,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC7830002 [8.335194 39.232180 41.881550] 0.637886 0.000000 0.000000 -0.770131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C783005, 14466, 0xC783000C, 47.97849, 84.26871, 38.00358, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Two Headed Snowman */
/* @teleloc 0xC783000C [47.978490 84.268710 38.003580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C783006,  4110, 0xC783001E, 74.76448, 123.6695, 35.52425, -0.6845, 0, 0, -0.729013,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC783001E [74.764480 123.669500 35.524250] -0.684500 0.000000 0.000000 -0.729013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C783007,   192, 0xC783001D, 79.07378, 97.27438, 35.04317, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC783001D [79.073780 97.274380 35.043170] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C783008,   216, 0xC7830001, 5.480264, 14.31205, 39.94065, 0.637886, 0, 0, -0.770131,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC7830001 [5.480264 14.312050 39.940650] 0.637886 0.000000 0.000000 -0.770131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C783009,   221, 0xC7830038, 165.2976, 176.5488, 39.13995, 0.267891, 0, 0, -0.963449,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC7830038 [165.297600 176.548800 39.139950] 0.267891 0.000000 0.000000 -0.963449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78300A,  1612, 0xC7830026, 106.8062, 122.292, 31.10398, -0.6845, 0, 0, -0.729013,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC7830026 [106.806200 122.292000 31.103980] -0.684500 0.000000 0.000000 -0.729013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78300B,  1542, 0xC783001D, 77.93305, 99.4235, 35.04317, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC783001D [77.933050 99.423500 35.043170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C78300B, 0x7C78300C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78300C,  4179, 0xC783001D, 77.93305, 99.4235, 35.04317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC783001D [77.933050 99.423500 35.043170] 1.000000 0.000000 0.000000 0.000000 */
