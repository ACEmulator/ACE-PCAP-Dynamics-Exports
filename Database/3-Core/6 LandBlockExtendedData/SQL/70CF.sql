DELETE FROM `landblock_instance` WHERE `landblock` = 0x70CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770CF001,  1154, 0x70CF003F, 181.8917, 167.8628, 249.1191, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x70CF003F [181.891700 167.862800 249.119100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x770CF001, 0x770CF002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770CF002,  7346, 0x70CF003F, 181.8917, 167.8628, 249.1191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x70CF003F [181.891700 167.862800 249.119100] 1.000000 0.000000 0.000000 0.000000 */
