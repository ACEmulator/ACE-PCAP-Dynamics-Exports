DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B52;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B52001,  1154, 0x8B520040, 185.8661, 188.806, 11.49335, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B520040 [185.866100 188.806000 11.493350] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B52001, 0x78B52002, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B52002,  1611, 0x8B520040, 185.8661, 188.806, 11.49335, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x8B520040 [185.866100 188.806000 11.493350] 0.953717 0.000000 0.000000 -0.300706 */
