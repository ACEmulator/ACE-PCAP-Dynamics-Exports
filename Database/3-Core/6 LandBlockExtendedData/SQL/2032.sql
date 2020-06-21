DELETE FROM `landblock_instance` WHERE `landblock` = 0x2032;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72032001,  1154, 0x20320040, 170.3722, 172.1538, 200.005, -0.02821219, 0, 0, -0.999602, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20320040 [170.372200 172.153800 200.005000] -0.028212 0.000000 0.000000 -0.999602 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72032001, 0x72032002, '2019-02-10 00:00:00') /* Abyssal Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72032002, 23562, 0x20320040, 170.3722, 172.1538, 200.005, -0.02821219, 0, 0, -0.999602,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x20320040 [170.372200 172.153800 200.005000] -0.028212 0.000000 0.000000 -0.999602 */
