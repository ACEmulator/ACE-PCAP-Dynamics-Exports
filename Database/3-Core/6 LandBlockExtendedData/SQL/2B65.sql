DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B65001,  1154, 0x2B65003D, 170.4777, 118.4231, 57.26624, -0.1801046, 0, 0, -0.9836475, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B65003D [170.477700 118.423100 57.266240] -0.180105 0.000000 0.000000 -0.983648 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B65001, 0x72B65002, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72B65001, 0x72B65003, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B65002,  7092, 0x2B65003D, 170.4777, 118.4231, 57.26624, -0.1801046, 0, 0, -0.9836475,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2B65003D [170.477700 118.423100 57.266240] -0.180105 0.000000 0.000000 -0.983648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B65003, 23564, 0x2B650016, 55.42789, 131.8622, 72.58647, -0.1916475, 0, 0, -0.9814638,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2B650016 [55.427890 131.862200 72.586470] -0.191648 0.000000 0.000000 -0.981464 */
