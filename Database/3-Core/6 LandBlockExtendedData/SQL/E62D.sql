DELETE FROM `landblock_instance` WHERE `landblock` = 0xE62D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62D001,  1154, 0xE62D0035, 148.4059, 96.44483, 110.2408, 0.7933533, 0, 0, -0.6087614, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE62D0035 [148.405900 96.444830 110.240800] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E62D001, 0x7E62D002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7E62D001, 0x7E62D003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7E62D001, 0x7E62D004, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7E62D001, 0x7E62D005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62D002,  7179, 0xE62D0035, 148.4059, 96.44483, 110.2408, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xE62D0035 [148.405900 96.444830 110.240800] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62D003,  7179, 0xE62D0034, 146.9948, 92.53468, 110.1771, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xE62D0034 [146.994800 92.534680 110.177100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62D004, 11527, 0xE62D002B, 120.9281, 59.72383, 113.6496, -0.3742211, 0, 0, -0.9273395,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xE62D002B [120.928100 59.723830 113.649600] -0.374221 0.000000 0.000000 -0.927340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62D005,  7334, 0xE62D0021, 104.9491, 17.1658, 104.2329, -0.7566047, 0, 0, -0.6538725,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xE62D0021 [104.949100 17.165800 104.232900] -0.756605 0.000000 0.000000 -0.653873 */
