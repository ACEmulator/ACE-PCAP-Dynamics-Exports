DELETE FROM `landblock_instance` WHERE `landblock` = 0xB75D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75D001,  1154, 0xB75D003B, 169.55, 49.1611, 32.01, -0.9991318, 0, 0, -0.04166056, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB75D003B [169.550000 49.161100 32.010000] -0.999132 0.000000 0.000000 -0.041661 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B75D001, 0x7B75D002, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x7B75D001, 0x7B75D003, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7B75D001, 0x7B75D004, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B75D001, 0x7B75D005, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7B75D001, 0x7B75D006, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7B75D001, 0x7B75D007, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7B75D001, 0x7B75D008, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7B75D001, 0x7B75D009, '2019-02-10 00:00:00') /* Auroch Yearling */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75D002,   219, 0xB75D003B, 169.55, 49.1611, 32.01, -0.9991318, 0, 0, -0.04166056,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB75D003B [169.550000 49.161100 32.010000] -0.999132 0.000000 0.000000 -0.041661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75D003,   181, 0xB75D0033, 156.5674, 65.18557, 32.0085, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB75D0033 [156.567400 65.185570 32.008500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75D004,   182, 0xB75D0033, 151.0004, 59.35386, 32.00765, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB75D0033 [151.000400 59.353860 32.007650] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75D005,   181, 0xB75D0033, 153.6636, 64.42507, 32.0085, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB75D0033 [153.663600 64.425070 32.008500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75D006,   218, 0xB75D0025, 102.225, 98.03645, 31.31994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB75D0025 [102.225000 98.036450 31.319940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75D007,   218, 0xB75D0025, 105.1076, 98.13983, 31.07111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB75D0025 [105.107600 98.139830 31.071110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75D008,   218, 0xB75D0025, 106.1209, 100.8404, 30.76162, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB75D0025 [106.120900 100.840400 30.761620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75D009,   182, 0xB75D003A, 174.9942, 30.47684, 32.00765, -0.9991318, 0, 0, -0.04166056,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB75D003A [174.994200 30.476840 32.007650] -0.999132 0.000000 0.000000 -0.041661 */
