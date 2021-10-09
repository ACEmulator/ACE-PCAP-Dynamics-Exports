DELETE FROM `landblock_instance` WHERE `landblock` = 0x927B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927B001,  1154, 0x927B0040, 183.9748, 177.4468, 38.12847, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x927B0040 [183.974800 177.446800 38.128470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7927B001, 0x7927B002, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x7927B001, 0x7927B003, '2019-02-10 00:00:00') /* Sandstone Golem (202) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927B002,   202, 0x927B0040, 183.9748, 177.4468, 38.12847, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x927B0040 [183.974800 177.446800 38.128470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927B003,   202, 0x927B0040, 185.2272, 174.0658, 37.95109, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x927B0040 [185.227200 174.065800 37.951090] 0.965926 0.000000 0.000000 -0.258819 */
