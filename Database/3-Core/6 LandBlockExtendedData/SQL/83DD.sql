DELETE FROM `landblock_instance` WHERE `landblock` = 0x83DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783DD001,  1154, 0x83DD0036, 150.4711, 135.2446, 162.7649, -0.9651844, 0, 0, -0.2615703, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83DD0036 [150.471100 135.244600 162.764900] -0.965184 0.000000 0.000000 -0.261570 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783DD001, 0x783DD002, '2019-02-10 00:00:00') /* Strife Wisp (21551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783DD002, 21551, 0x83DD0036, 150.4711, 135.2446, 162.7649, -0.9651844, 0, 0, -0.2615703,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x83DD0036 [150.471100 135.244600 162.764900] -0.965184 0.000000 0.000000 -0.261570 */
