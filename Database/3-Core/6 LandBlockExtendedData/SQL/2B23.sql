DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B23;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B23001,  1154, 0x2B230031, 151.2449, 0.689036, 142.3306, -0.651071, 0, 0, -0.759017, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B230031 [151.244900 0.689036 142.330600] -0.651071 0.000000 0.000000 -0.759017 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B23001, 0x72B23002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B23002, 23566, 0x2B230031, 151.2449, 0.689036, 142.3306, -0.651071, 0, 0, -0.759017,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2B230031 [151.244900 0.689036 142.330600] -0.651071 0.000000 0.000000 -0.759017 */
