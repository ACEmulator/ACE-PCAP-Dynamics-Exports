DELETE FROM `landblock_instance` WHERE `landblock` = 0xB24D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B24D001,  1154, 0xB24D002B, 135.486, 56.82676, 14.58166, 0.6961989, 0, 0, -0.717849, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB24D002B [135.486000 56.826760 14.581660] 0.696199 0.000000 0.000000 -0.717849 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B24D001, 0x7B24D002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7B24D001, 0x7B24D003, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7B24D001, 0x7B24D004, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7B24D001, 0x7B24D005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B24D002,  1762, 0xB24D002B, 135.486, 56.82676, 14.58166, 0.6961989, 0, 0, -0.717849,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB24D002B [135.486000 56.826760 14.581660] 0.696199 0.000000 0.000000 -0.717849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B24D003,   229, 0xB24D0015, 48.47359, 112.8673, 24.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB24D0015 [48.473590 112.867300 24.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B24D004,  8143, 0xB24D0002, 16.03941, 32.33503, 22.01, 0.8282325, 0, 0, -0.5603846,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xB24D0002 [16.039410 32.335030 22.010000] 0.828233 0.000000 0.000000 -0.560385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B24D005,   233, 0xB24D000D, 41.96999, 110.3968, 24.508, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xB24D000D [41.969990 110.396800 24.508000] 0.906308 0.000000 0.000000 -0.422618 */
