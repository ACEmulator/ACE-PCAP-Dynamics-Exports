DELETE FROM `landblock_instance` WHERE `landblock` = 0x29B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B8001,  1154, 0x29B80001, 18.1482, 5.294185, 65.59479, -0.451501, 0, 0, -0.892271, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29B80001 [18.148200 5.294185 65.594790] -0.451501 0.000000 0.000000 -0.892271 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729B8001, 0x729B8002, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x729B8001, 0x729B8003, '2019-02-10 00:00:00') /* Hea Warrior (11523) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B8002, 11489, 0x29B80001, 18.1482, 5.294185, 65.59479, -0.451501, 0, 0, -0.892271,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x29B80001 [18.148200 5.294185 65.594790] -0.451501 0.000000 0.000000 -0.892271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B8003, 11523, 0x29B80002, 1.295814, 35.99212, 64.11398, -0.527967, 0, 0, -0.849265,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x29B80002 [1.295814 35.992120 64.113980] -0.527967 0.000000 0.000000 -0.849265 */
