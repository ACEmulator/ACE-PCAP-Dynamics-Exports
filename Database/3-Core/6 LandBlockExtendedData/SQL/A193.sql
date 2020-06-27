DELETE FROM `landblock_instance` WHERE `landblock` = 0xA193;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A193001,  1154, 0xA193003E, 169.8809, 143.7524, 26.36162, 0.8622851, 0, 0, -0.5064232, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA193003E [169.880900 143.752400 26.361620] 0.862285 0.000000 0.000000 -0.506423 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A193001, 0x7A193002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A193002,  7345, 0xA193003E, 169.8809, 143.7524, 26.36162, 0.8622851, 0, 0, -0.5064232,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA193003E [169.880900 143.752400 26.361620] 0.862285 0.000000 0.000000 -0.506423 */
