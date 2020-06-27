DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E6A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E6A001,  1154, 0x9E6A0025, 105.4069, 108.2758, 36.00687, -0.998109, 0, 0, -0.06146884, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E6A0025 [105.406900 108.275800 36.006870] -0.998109 0.000000 0.000000 -0.061469 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E6A001, 0x79E6A002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E6A002,  7345, 0x9E6A0025, 105.4069, 108.2758, 36.00687, -0.998109, 0, 0, -0.06146884,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9E6A0025 [105.406900 108.275800 36.006870] -0.998109 0.000000 0.000000 -0.061469 */
