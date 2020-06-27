DELETE FROM `landblock_instance` WHERE `landblock` = 0x8275;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78275001,  1154, 0x8275002C, 135.4618, 84.08929, 12.58146, -0.2290893, 0, 0, -0.9734054, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8275002C [135.461800 84.089290 12.581460] -0.229089 0.000000 0.000000 -0.973405 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78275001, 0x78275002, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78275002,  1611, 0x8275002C, 135.4618, 84.08929, 12.58146, -0.2290893, 0, 0, -0.9734054,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x8275002C [135.461800 84.089290 12.581460] -0.229089 0.000000 0.000000 -0.973405 */
