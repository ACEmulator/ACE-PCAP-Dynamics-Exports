DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A1001,  1154, 0xB9A1002A, 134.8795, 44.21806, 7.469473, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9A1002A [134.879500 44.218060 7.469473] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9A1001, 0x7B9A1002, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7B9A1001, 0x7B9A1003, '2019-02-10 00:00:00') /* Glissnal Niffis */
     , (0x7B9A1001, 0x7B9A1004, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7B9A1001, 0x7B9A1005, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7B9A1001, 0x7B9A1006, '2019-02-10 00:00:00') /* Water Wisp */
     , (0x7B9A1001, 0x7B9A1007, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7B9A1001, 0x7B9A1008, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7B9A1001, 0x7B9A1009, '2019-02-10 00:00:00') /* Water Wisp */
     , (0x7B9A1001, 0x7B9A100A, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7B9A1001, 0x7B9A100B, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7B9A1001, 0x7B9A100C, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7B9A1001, 0x7B9A100D, '2019-02-10 00:00:00') /* Parfal Niffis */
     , (0x7B9A1001, 0x7B9A100E, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B9A1001, 0x7B9A100F, '2019-02-10 00:00:00') /* Glissnal Niffis */
     , (0x7B9A1001, 0x7B9A1010, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7B9A1001, 0x7B9A1011, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B9A1001, 0x7B9A1012, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B9A1001, 0x7B9A1013, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B9A1001, 0x7B9A1014, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B9A1001, 0x7B9A1015, '2019-02-10 00:00:00') /* Azure Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A1002,   223, 0xB9A1002A, 134.8795, 44.21806, 7.469473, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB9A1002A [134.879500 44.218060 7.469473] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A1003,  7986, 0xB9A10023, 115.7849, 49.12553, 1.9004, 0.01576282, 0, 0, -0.9998758,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xB9A10023 [115.784900 49.125530 1.900400] 0.015763 0.000000 0.000000 -0.999876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A1004,  7985, 0xB9A10004, 5.163181, 78.79243, 1.1003, 0.9548635, 0, 0, -0.2970449,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xB9A10004 [5.163181 78.792430 1.100300] 0.954864 0.000000 0.000000 -0.297045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A1005,  7985, 0xB9A10005, 14.69824, 104.958, 2, -0.9565684, 0, 0, -0.2915078,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xB9A10005 [14.698240 104.958000 2.000000] -0.956568 0.000000 0.000000 -0.291508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A1006,  1986, 0xB9A1002A, 126.1341, 42.56518, 7.434825, 0.01576282, 0, 0, -0.9998758,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xB9A1002A [126.134100 42.565180 7.434825] 0.015763 0.000000 0.000000 -0.999876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A1007,   177, 0xB9A10033, 158.4676, 60.83415, 3.358643, -0.9927393, 0, 0, -0.1202855,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xB9A10033 [158.467600 60.834150 3.358643] -0.992739 0.000000 0.000000 -0.120286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A1008,   216, 0xB9A10005, 2.628821, 112.245, 1.112, 0.9548635, 0, 0, -0.2970449,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB9A10005 [2.628821 112.245000 1.112000] 0.954864 0.000000 0.000000 -0.297045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A1009,  1986, 0xB9A10033, 165.908, 62.83725, 1.550001, -0.9927393, 0, 0, -0.1202855,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xB9A10033 [165.908000 62.837250 1.550001] -0.992739 0.000000 0.000000 -0.120286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A100A,   181, 0xB9A1002A, 128.2274, 35.88689, 14.12162, 0.01576282, 0, 0, -0.9998758,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB9A1002A [128.227400 35.886890 14.121620] 0.015763 0.000000 0.000000 -0.999876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A100B,    20, 0xB9A1003D, 175.8528, 108.6367, 1.10935, -0.9929903, 0, 0, -0.1181955,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB9A1003D [175.852800 108.636700 1.109350] -0.992990 0.000000 0.000000 -0.118196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A100C,   215, 0xB9A1003D, 173.5785, 111.7324, 1.112, -0.9929903, 0, 0, -0.1181955,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB9A1003D [173.578500 111.732400 1.112000] -0.992990 0.000000 0.000000 -0.118196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A100D,  7984, 0xB9A1002C, 122.489, 75.59769, 1.1003, 0.01576282, 0, 0, -0.9998758,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xB9A1002C [122.489000 75.597690 1.100300] 0.015763 0.000000 0.000000 -0.999876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A100E,  1612, 0xB9A1002B, 132.6186, 53.38352, 1.9045, -0.9927393, 0, 0, -0.1202855,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB9A1002B [132.618600 53.383520 1.904500] -0.992739 0.000000 0.000000 -0.120286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A100F,  7986, 0xB9A1000E, 28.07237, 122.3702, 1.1004, -0.9565684, 0, 0, -0.2915078,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xB9A1000E [28.072370 122.370200 1.100400] -0.956568 0.000000 0.000000 -0.291508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A1010,  4110, 0xB9A10004, 8.193682, 87.78356, 1.085, 0.9548635, 0, 0, -0.2970449,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB9A10004 [8.193682 87.783560 1.085000] 0.954864 0.000000 0.000000 -0.297045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A1011,   200, 0xB9A10033, 150.7077, 58.25428, 1.911, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB9A10033 [150.707700 58.254280 1.911000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A1012,   200, 0xB9A10033, 144.4929, 56.72581, 1.911, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB9A10033 [144.492900 56.725810 1.911000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A1013,   182, 0xB9A10023, 102.2868, 57.77593, 1.90765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB9A10023 [102.286800 57.775930 1.907650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A1014,   182, 0xB9A10023, 103.4124, 53.80944, 1.90765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB9A10023 [103.412400 53.809440 1.907650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A1015,  1612, 0xB9A1003E, 172.3412, 138.0533, 1.1045, -0.9929903, 0, 0, -0.1181955,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB9A1003E [172.341200 138.053300 1.104500] -0.992990 0.000000 0.000000 -0.118196 */
