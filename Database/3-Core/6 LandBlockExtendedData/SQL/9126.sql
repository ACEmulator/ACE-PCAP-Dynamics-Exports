DELETE FROM `landblock_instance` WHERE `landblock` = 0x9126;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79126001,  1154, 0x91260001, 11.91396, 14.09272, 113.7024, -0.090375, 0, 0, -0.995908, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91260001 [11.913960 14.092720 113.702400] -0.090375 0.000000 0.000000 -0.995908 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79126001, 0x79126002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79126002,  7107, 0x91260001, 11.91396, 14.09272, 113.7024, -0.090375, 0, 0, -0.995908,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x91260001 [11.913960 14.092720 113.702400] -0.090375 0.000000 0.000000 -0.995908 */
