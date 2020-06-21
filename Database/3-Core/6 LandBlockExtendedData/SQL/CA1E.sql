DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA1E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA1E001,  1154, 0xCA1E001A, 75.99727, 43.67122, 110.4004, 0.7941241, 0, 0, -0.6077556, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA1E001A [75.997270 43.671220 110.400400] 0.794124 0.000000 0.000000 -0.607756 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA1E001, 0x7CA1E002, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7CA1E001, 0x7CA1E003, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7CA1E001, 0x7CA1E004, '2019-02-10 00:00:00') /* Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA1E002,  7105, 0xCA1E001A, 75.99727, 43.67122, 110.4004, 0.7941241, 0, 0, -0.6077556,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xCA1E001A [75.997270 43.671220 110.400400] 0.794124 0.000000 0.000000 -0.607756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA1E003,  7105, 0xCA1E001A, 73.24606, 43.45114, 110.4004, 0.7941241, 0, 0, -0.6077556,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xCA1E001A [73.246060 43.451140 110.400400] 0.794124 0.000000 0.000000 -0.607756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA1E004, 14559, 0xCA1E0004, 17.39468, 86.66859, 147.8377, -0.6966211, 0, 0, -0.7174392,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xCA1E0004 [17.394680 86.668590 147.837700] -0.696621 0.000000 0.000000 -0.717439 */
