DELETE FROM `landblock_instance` WHERE `landblock` = 0x42F6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F6001,  1154, 0x42F60002, 7.236486, 41.03588, 169.6409, 0.992867, 0, 0, -0.11923, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42F60002 [7.236486 41.035880 169.640900] 0.992867 0.000000 0.000000 -0.119230 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742F6001, 0x742F6002, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x742F6001, 0x742F6003, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x742F6001, 0x742F6004, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x742F6001, 0x742F6005, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F6002, 28637, 0x42F60002, 7.236486, 41.03588, 169.6409, 0.992867, 0, 0, -0.11923,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F60002 [7.236486 41.035880 169.640900] 0.992867 0.000000 0.000000 -0.119230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F6003, 28637, 0x42F60002, 13.16398, 32.98702, 173.8202, 0.992867, 0, 0, -0.11923,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F60002 [13.163980 32.987020 173.820200] 0.992867 0.000000 0.000000 -0.119230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F6004, 29345, 0x42F60002, 13.34107, 36.93213, 172.9894, 0.992867, 0, 0, -0.11923,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x42F60002 [13.341070 36.932130 172.989400] 0.992867 0.000000 0.000000 -0.119230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F6005, 28635, 0x42F60002, 7.286938, 36.10032, 169.2591, 0.992867, 0, 0, -0.11923,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F60002 [7.286938 36.100320 169.259100] 0.992867 0.000000 0.000000 -0.119230 */
