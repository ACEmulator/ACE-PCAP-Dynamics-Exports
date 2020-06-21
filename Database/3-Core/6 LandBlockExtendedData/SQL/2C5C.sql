DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C5C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5C001,  1154, 0x2C5C0036, 164.5141, 126.7527, 0.006000042, 0.5868396, 0, 0, -0.8097032, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C5C0036 [164.514100 126.752700 0.006000] 0.586840 0.000000 0.000000 -0.809703 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C5C001, 0x72C5C002, '2019-02-10 00:00:00') /* Tumerok High Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5C002,   228, 0x2C5C0036, 164.5141, 126.7527, 0.006000042, 0.5868396, 0, 0, -0.8097032,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2C5C0036 [164.514100 126.752700 0.006000] 0.586840 0.000000 0.000000 -0.809703 */
