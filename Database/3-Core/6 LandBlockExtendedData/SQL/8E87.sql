DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E87001,  1154, 0x8E870022, 106.0796, 34.68394, 65.73717, 0.3629134, 0, 0, -0.9318229, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E870022 [106.079600 34.683940 65.737170] 0.362913 0.000000 0.000000 -0.931823 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E87001, 0x78E87002, '2019-02-10 00:00:00') /* Banderling Striker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E87002,  7345, 0x8E870022, 106.0796, 34.68394, 65.73717, 0.3629134, 0, 0, -0.9318229,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8E870022 [106.079600 34.683940 65.737170] 0.362913 0.000000 0.000000 -0.931823 */
