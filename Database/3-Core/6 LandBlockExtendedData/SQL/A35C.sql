DELETE FROM `landblock_instance` WHERE `landblock` = 0xA35C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35C001,  1154, 0xA35C000D, 30.50658, 118.621, 122.4591, 0.5773852, 0, 0, -0.8164718, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA35C000D [30.506580 118.621000 122.459100] 0.577385 0.000000 0.000000 -0.816472 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A35C001, 0x7A35C002, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7A35C001, 0x7A35C003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7A35C001, 0x7A35C004, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x7A35C001, 0x7A35C005, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x7A35C001, 0x7A35C006, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7A35C001, 0x7A35C007, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7A35C001, 0x7A35C008, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7A35C001, 0x7A35C009, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35C002, 21164, 0xA35C000D, 30.50658, 118.621, 122.4591, 0.5773852, 0, 0, -0.8164718,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xA35C000D [30.506580 118.621000 122.459100] 0.577385 0.000000 0.000000 -0.816472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35C003,  1756, 0xA35C0017, 65.71874, 154.4928, 122.321, -0.906912, 0, 0, -0.4213201,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA35C0017 [65.718740 154.492800 122.321000] -0.906912 0.000000 0.000000 -0.421320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35C004, 10773, 0xA35C0012, 61.8803, 34.01039, 77.04836, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0xA35C0012 [61.880300 34.010390 77.048360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35C005, 10773, 0xA35C0012, 58.99506, 31.73105, 77.04836, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0xA35C0012 [58.995060 31.731050 77.048360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35C006, 10770, 0xA35C0012, 60.70538, 31.91765, 77.04836, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA35C0012 [60.705380 31.917650 77.048360] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35C007,  6645, 0xA35C0031, 156.7017, 19.33554, 32.95152, 0.9976662, 0, 0, -0.06827968,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA35C0031 [156.701700 19.335540 32.951520] 0.997666 0.000000 0.000000 -0.068280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35C008,  9244, 0xA35C0011, 66.21485, 21.39957, 75.57545, 0.5051981, 0, 0, -0.8630034,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA35C0011 [66.214850 21.399570 75.575450] 0.505198 0.000000 0.000000 -0.863003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35C009,  1615, 0xA35C0036, 166.9309, 143.559, 48.50278, -0.4785653, 0, 0, -0.8780519,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA35C0036 [166.930900 143.559000 48.502780] -0.478565 0.000000 0.000000 -0.878052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35C00A,  1542, 0xA35C000D, 27.0391, 109.4979, 122.4591, 0.5773852, 0, 0, -0.8164718, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA35C000D [27.039100 109.497900 122.459100] 0.577385 0.000000 0.000000 -0.816472 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A35C00A, 0x7A35C00B, '2019-02-10 00:00:00') /* Master's Holding (9287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35C00B,  9287, 0xA35C000D, 27.0391, 109.4979, 122.4591, 0.5773852, 0, 0, -0.8164718,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0xA35C000D [27.039100 109.497900 122.459100] 0.577385 0.000000 0.000000 -0.816472 */
