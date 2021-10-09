DELETE FROM `landblock_instance` WHERE `landblock` = 0x95BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795BB001,  1154, 0x95BB002C, 138.7029, 83.02168, 110.9747, 0.864859, 0, 0, -0.502015, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95BB002C [138.702900 83.021680 110.974700] 0.864859 0.000000 0.000000 -0.502015 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795BB001, 0x795BB002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795BB002,     3, 0x95BB002C, 138.7029, 83.02168, 110.9747, 0.864859, 0, 0, -0.502015,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x95BB002C [138.702900 83.021680 110.974700] 0.864859 0.000000 0.000000 -0.502015 */
