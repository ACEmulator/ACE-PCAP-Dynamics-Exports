DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA42001,  1154, 0xBA42002A, 141.5648, 32.75126, 41.60413, 0.5411791, 0, 0, -0.8409073, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA42002A [141.564800 32.751260 41.604130] 0.541179 0.000000 0.000000 -0.840907 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA42001, 0x7BA42002, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7BA42001, 0x7BA42003, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7BA42001, 0x7BA42004, '2019-02-10 00:00:00') /* Banderling Bandit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA42002, 11528, 0xBA42002A, 141.5648, 32.75126, 41.60413, 0.5411791, 0, 0, -0.8409073,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xBA42002A [141.564800 32.751260 41.604130] 0.541179 0.000000 0.000000 -0.840907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA42003,  7345, 0xBA420027, 110.9744, 163.4805, 23.25474, -0.9313035, 0, 0, -0.3642441,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xBA420027 [110.974400 163.480500 23.254740] -0.931304 0.000000 0.000000 -0.364244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA42004, 22809, 0xBA420028, 106.083, 169.0678, 22.8474, -0.9313035, 0, 0, -0.3642441,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xBA420028 [106.083000 169.067800 22.847400] -0.931304 0.000000 0.000000 -0.364244 */
