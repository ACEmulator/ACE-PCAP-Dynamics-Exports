DELETE FROM `landblock_instance` WHERE `landblock` = 0x1CB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB4001,  1154, 0x1CB40101, 104.445, 18.9122, 2.0075, 0.36461, 0, 0, -0.93116, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1CB40101 [104.445000 18.912200 2.007500] 0.364610 0.000000 0.000000 -0.931160 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71CB4001, 0x71CB4002, '2019-02-10 00:00:00') /* Undead Mechanic */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB4002, 25314, 0x1CB40101, 104.445, 18.9122, 2.0075, 0.36461, 0, 0, -0.93116,  True, '2019-02-10 00:00:00'); /* Undead Mechanic */
/* @teleloc 0x1CB40101 [104.445000 18.912200 2.007500] 0.364610 0.000000 0.000000 -0.931160 */
