DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7E9002, 32127, 0xC7E90017, 68.1729, 162.705, -0.163, 0.819412, 0, 0, -0.573205, False, '2019-02-10 00:00:00'); /* Vissidal Island */
/* @teleloc 0xC7E90017 [68.172900 162.705000 -0.163000] 0.819412 0.000000 0.000000 -0.573205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7E9003,  1154, 0xC7E90020, 84.2682, 171.951, 0.004999995, 0.685747, 0, 0, -0.72784, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7E90020 [84.268200 171.951000 0.005000] 0.685747 0.000000 0.000000 -0.727840 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7E9003, 0x7C7E9004, '2019-02-10 00:00:00') /* Francois di Terli */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7E9004, 33675, 0xC7E90020, 84.2682, 171.951, 0.004999995, 0.685747, 0, 0, -0.72784,  True, '2019-02-10 00:00:00'); /* Francois di Terli */
/* @teleloc 0xC7E90020 [84.268200 171.951000 0.005000] 0.685747 0.000000 0.000000 -0.727840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7E9005,  1542, 0xC7E90035, 146.5704, 105.6335, -0.0629999, 0.5626317, 0, 0, 0.8267077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC7E90035 [146.570400 105.633500 -0.063000] 0.562632 0.000000 0.000000 0.826708 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7E9005, 0x7C7E9006, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7E9006,  1955, 0xC7E90035, 146.5704, 105.6335, -0.0629999, 0.5626317, 0, 0, 0.8267077,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC7E90035 [146.570400 105.633500 -0.063000] 0.562632 0.000000 0.000000 0.826708 */
