DELETE FROM `landblock_instance` WHERE `landblock` = 0xF145;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F145001,  1154, 0xF145002F, 136.1982, 158.7257, 0.00495, 0.001672, 0, 0, -0.999999, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF145002F [136.198200 158.725700 0.004950] 0.001672 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F145001, 0x7F145002, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7F145001, 0x7F145003, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7F145001, 0x7F145004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F145001, 0x7F145005, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7F145001, 0x7F145006, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7F145001, 0x7F145007, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7F145001, 0x7F145008, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7F145001, 0x7F145009, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7F145001, 0x7F14500A, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F145002,   948, 0xF145002F, 136.1982, 158.7257, 0.00495, 0.001672, 0, 0, -0.999999,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xF145002F [136.198200 158.725700 0.004950] 0.001672 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F145003,   947, 0xF1450030, 127.0434, 189.6108, 0.0055, -0.683399, 0, 0, -0.730046,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xF1450030 [127.043400 189.610800 0.005500] -0.683399 0.000000 0.000000 -0.730046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F145004,   215, 0xF1450027, 97.54498, 157.8435, 0.72963, 0.001672, 0, 0, -0.999999,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF1450027 [97.544980 157.843500 0.729630] 0.001672 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F145005,  8010, 0xF1450030, 125.6078, 174.6738, -0.015, -0.251439, 0, 0, -0.967873,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xF1450030 [125.607800 174.673800 -0.015000] -0.251439 0.000000 0.000000 -0.967873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F145006,  7984, 0xF145002F, 125.0881, 155.8835, 0.0003, 0.001672, 0, 0, -0.999999,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xF145002F [125.088100 155.883500 0.000300] 0.001672 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F145007,  4109, 0xF145002E, 121.6419, 142.5271, -0.004, 0.001672, 0, 0, -0.999999,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xF145002E [121.641900 142.527100 -0.004000] 0.001672 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F145008,   948, 0xF145002F, 120.1139, 159.7995, 0.00495, 0.001672, 0, 0, -0.999999,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xF145002F [120.113900 159.799500 0.004950] 0.001672 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F145009,  1612, 0xF1450038, 147.5103, 182.4956, -0.0955, -0.683399, 0, 0, -0.730046,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xF1450038 [147.510300 182.495600 -0.095500] -0.683399 0.000000 0.000000 -0.730046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14500A,   216, 0xF1450028, 101.9403, 174.0279, 0.514323, -0.251439, 0, 0, -0.967873,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xF1450028 [101.940300 174.027900 0.514323] -0.251439 0.000000 0.000000 -0.967873 */
