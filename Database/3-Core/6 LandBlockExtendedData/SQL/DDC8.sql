DELETE FROM `landblock_instance` WHERE `landblock` = 0xDDC8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC8001,  1154, 0xDDC80040, 172.8434, 176.1592, 41.03263, -0.9868104, 0, 0, -0.1618804, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDDC80040 [172.843400 176.159200 41.032630] -0.986810 0.000000 0.000000 -0.161880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DDC8001, 0x7DDC8002, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DDC8001, 0x7DDC8003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DDC8001, 0x7DDC8004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC8002,   214, 0xDDC80040, 172.8434, 176.1592, 41.03263, -0.9868104, 0, 0, -0.1618804,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDDC80040 [172.843400 176.159200 41.032630] -0.986810 0.000000 0.000000 -0.161880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC8003,     3, 0xDDC80037, 154.6647, 154.4723, 42, -0.7577217, 0, 0, -0.6525778,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDDC80037 [154.664700 154.472300 42.000000] -0.757722 0.000000 0.000000 -0.652578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC8004, 24959, 0xDDC80038, 151.557, 188.8246, 41.9961, -0.4048455, 0, 0, -0.9143851,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDDC80038 [151.557000 188.824600 41.996100] -0.404846 0.000000 0.000000 -0.914385 */
