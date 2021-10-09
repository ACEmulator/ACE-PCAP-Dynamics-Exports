DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA70;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA70001,  1154, 0xAA700003, 7.90173, 67.89251, 42.66098, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA700003 [7.901730 67.892510 42.660980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA70001, 0x7AA70002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AA70001, 0x7AA70003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7AA70001, 0x7AA70004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7AA70001, 0x7AA70005, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7AA70001, 0x7AA70006, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7AA70001, 0x7AA70007, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7AA70001, 0x7AA70008, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA70002,  1762, 0xAA700003, 7.90173, 67.89251, 42.66098, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAA700003 [7.901730 67.892510 42.660980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA70003, 22809, 0xAA700008, 19.7302, 170.819, 44.00715, 0.979334, 0, 0, -0.20225,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAA700008 [19.730200 170.819000 44.007150] 0.979334 0.000000 0.000000 -0.202250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA70004,  7345, 0xAA700008, 17.93635, 173.6372, 44.00687, 0.979334, 0, 0, -0.20225,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAA700008 [17.936350 173.637200 44.006870] 0.979334 0.000000 0.000000 -0.202250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA70005,  1989, 0xAA700007, 23.91988, 165.0407, 44, 0.979334, 0, 0, -0.20225,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xAA700007 [23.919880 165.040700 44.000000] 0.979334 0.000000 0.000000 -0.202250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA70006,   231, 0xAA700005, 6.822247, 105.5124, 42.57402, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAA700005 [6.822247 105.512400 42.574020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA70007,  4104, 0xAA700005, 6.822247, 107.0124, 42.57452, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAA700005 [6.822247 107.012400 42.574520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA70008,   226, 0xAA700005, 8.121285, 104.7624, 42.68277, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAA700005 [8.121285 104.762400 42.682770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA70009,  1542, 0xAA700005, 8.080427, 107.5625, 42.67121, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAA700005 [8.080427 107.562500 42.671210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA70009, 0x7AA7000A, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA7000A, 31443, 0xAA700005, 8.080427, 107.5625, 42.67121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xAA700005 [8.080427 107.562500 42.671210] 1.000000 0.000000 0.000000 0.000000 */
