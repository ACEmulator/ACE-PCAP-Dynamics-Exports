DELETE FROM `landblock_instance` WHERE `landblock` = 0xC773;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C773001,  1154, 0xC7730030, 130.6391, 189.9891, 34.51036, -0.2845824, 0, 0, -0.9586516, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7730030 [130.639100 189.989100 34.510360] -0.284582 0.000000 0.000000 -0.958652 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C773001, 0x7C773002, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7C773001, 0x7C773003, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7C773001, 0x7C773004, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7C773001, 0x7C773005, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7C773001, 0x7C773006, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x7C773001, 0x7C773007, '2019-02-10 00:00:00') /* Adult Reedshark */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C773002,   182, 0xC7730030, 130.6391, 189.9891, 34.51036, -0.2845824, 0, 0, -0.9586516,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC7730030 [130.639100 189.989100 34.510360] -0.284582 0.000000 0.000000 -0.958652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C773003,   218, 0xC7730007, 19.81524, 149.8113, 35.87708, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xC7730007 [19.815240 149.811300 35.877080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C773004,   218, 0xC7730007, 19.30949, 146.9716, 35.87708, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xC7730007 [19.309490 146.971600 35.877080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C773005,    20, 0xC7730004, 13.46907, 85.99034, 36.84349, 0.1223153, 0, 0, -0.9924913,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC7730004 [13.469070 85.990340 36.843490] 0.122315 0.000000 0.000000 -0.992491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C773006,   219, 0xC7730038, 151.6404, 172.8929, 37.51338, -0.2845824, 0, 0, -0.9586516,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC7730038 [151.640400 172.892900 37.513380] -0.284582 0.000000 0.000000 -0.958652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C773007,   221, 0xC7730007, 6.930369, 160.4081, 34.67643, 0.204427, 0, 0, -0.9788818,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC7730007 [6.930369 160.408100 34.676430] 0.204427 0.000000 0.000000 -0.978882 */
