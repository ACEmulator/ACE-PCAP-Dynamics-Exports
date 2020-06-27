DELETE FROM `landblock_instance` WHERE `landblock` = 0x845F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7845F001,  1154, 0x845F001A, 89.51623, 31.33304, 11.38141, -0.9138182, 0, 0, -0.4061234, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x845F001A [89.516230 31.333040 11.381410] -0.913818 0.000000 0.000000 -0.406123 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7845F001, 0x7845F002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7845F001, 0x7845F003, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7845F001, 0x7845F004, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x7845F001, 0x7845F005, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x7845F001, 0x7845F006, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7845F002,  2612, 0x845F001A, 89.51623, 31.33304, 11.38141, -0.9138182, 0, 0, -0.4061234,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x845F001A [89.516230 31.333040 11.381410] -0.913818 0.000000 0.000000 -0.406123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7845F003, 11537, 0x845F0002, 15.34619, 32.30806, 10.16364, 0.2298492, 0, 0, -0.9732262,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x845F0002 [15.346190 32.308060 10.163640] 0.229849 0.000000 0.000000 -0.973226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7845F004,   234, 0x845F0004, 5.128515, 74.02533, 17.91518, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x845F0004 [5.128515 74.025330 17.915180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7845F005,   234, 0x845F0004, 11.23227, 78.38356, 18.1329, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x845F0004 [11.232270 78.383560 18.132900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7845F006,  1760, 0x845F0006, 5.749344, 136.1248, 15.31503, 0.4971873, 0, 0, -0.8676432,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x845F0006 [5.749344 136.124800 15.315030] 0.497187 0.000000 0.000000 -0.867643 */
