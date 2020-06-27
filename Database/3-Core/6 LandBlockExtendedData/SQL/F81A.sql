DELETE FROM `landblock_instance` WHERE `landblock` = 0xF81A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81A001,  1154, 0xF81A0001, 20.47861, 3.840595, 23.9543, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF81A0001 [20.478610 3.840595 23.954300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F81A001, 0x7F81A002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F81A001, 0x7F81A003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F81A001, 0x7F81A004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F81A001, 0x7F81A005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F81A001, 0x7F81A006, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F81A001, 0x7F81A007, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F81A001, 0x7F81A008, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F81A001, 0x7F81A009, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F81A001, 0x7F81A00A, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81A002,  7123, 0xF81A0001, 20.47861, 3.840595, 23.9543, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF81A0001 [20.478610 3.840595 23.954300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81A003,  7123, 0xF81A0001, 17.76549, 4.819884, 24.24327, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF81A0001 [17.765490 4.819884 24.243270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81A004,  7124, 0xF81A0003, 8.324332, 70.57659, 20.24473, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF81A0003 [8.324332 70.576590 20.244730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81A005,  7124, 0xF81A0004, 9.600225, 72.27721, 20.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF81A0004 [9.600225 72.277210 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81A006,  4261, 0xF81A000C, 32.11334, 90.9206, 19.30589, 0.7331767, 0, 0, -0.6800382,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF81A000C [32.113340 90.920600 19.305890] 0.733177 0.000000 0.000000 -0.680038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81A007,  4260, 0xF81A000C, 30.54103, 88.10482, 19.44391, 0.7331767, 0, 0, -0.6800382,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF81A000C [30.541030 88.104820 19.443910] 0.733177 0.000000 0.000000 -0.680038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81A008,  4260, 0xF81A000C, 33.24963, 94.14281, 19.2182, 0.7331767, 0, 0, -0.6800382,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF81A000C [33.249630 94.142810 19.218200] 0.733177 0.000000 0.000000 -0.680038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81A009,  4259, 0xF81A000C, 34.63752, 92.27702, 19.10554, 0.7331767, 0, 0, -0.6800382,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF81A000C [34.637520 92.277020 19.105540] 0.733177 0.000000 0.000000 -0.680038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81A00A,  4259, 0xF81A000C, 34.07747, 89.62296, 19.15221, 0.7331767, 0, 0, -0.6800382,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF81A000C [34.077470 89.622960 19.152210] 0.733177 0.000000 0.000000 -0.680038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81A00B,  1542, 0xF81A0004, 8.17414, 72.57095, 20, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF81A0004 [8.174140 72.570950 20.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F81A00B, 0x7F81A00C, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81A00C,  4180, 0xF81A0004, 8.17414, 72.57095, 20, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF81A0004 [8.174140 72.570950 20.000000] 0.923880 0.000000 0.000000 -0.382684 */
