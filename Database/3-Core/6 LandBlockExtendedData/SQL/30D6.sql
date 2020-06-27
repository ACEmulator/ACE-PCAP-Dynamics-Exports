DELETE FROM `landblock_instance` WHERE `landblock` = 0x30D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730D6001,  1154, 0x30D6002B, 126.1438, 66.92307, 4.725719, -0.8537334, 0, 0, -0.5207105, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30D6002B [126.143800 66.923070 4.725719] -0.853733 0.000000 0.000000 -0.520711 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x730D6001, 0x730D6002, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x730D6001, 0x730D6003, '2019-02-10 00:00:00') /* Tan Rat (4131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730D6002,    16, 0x30D6002B, 126.1438, 66.92307, 4.725719, -0.8537334, 0, 0, -0.5207105,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x30D6002B [126.143800 66.923070 4.725719] -0.853733 0.000000 0.000000 -0.520711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730D6003,  4131, 0x30D6002A, 135.7218, 46.20556, 11.23888, -0.8537334, 0, 0, -0.5207105,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0x30D6002A [135.721800 46.205560 11.238880] -0.853733 0.000000 0.000000 -0.520711 */
