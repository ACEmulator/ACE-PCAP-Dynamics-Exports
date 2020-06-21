DELETE FROM `landblock_instance` WHERE `landblock` = 0xA76C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A76C001,  1154, 0xA76C002C, 138.2754, 94.22061, 26.00825, 0.04729242, 0, 0, -0.9988811, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA76C002C [138.275400 94.220610 26.008250] 0.047292 0.000000 0.000000 -0.998881 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A76C001, 0x7A76C002, '2019-02-10 00:00:00') /* Risen Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A76C002,  8673, 0xA76C002C, 138.2754, 94.22061, 26.00825, 0.04729242, 0, 0, -0.9988811,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA76C002C [138.275400 94.220610 26.008250] 0.047292 0.000000 0.000000 -0.998881 */
