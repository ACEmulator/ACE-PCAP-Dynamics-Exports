DELETE FROM `landblock_instance` WHERE `landblock` = 0xC696;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C696001,  1154, 0xC6960001, 6.169439, 9.672729, 1.9003, -0.976107, 0, 0, -0.217292, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6960001 [6.169439 9.672729 1.900300] -0.976107 0.000000 0.000000 -0.217292 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C696001, 0x7C696002, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7C696001, 0x7C696003, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C696001, 0x7C696004, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7C696001, 0x7C696005, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C696001, 0x7C696006, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C696002,  7985, 0xC6960001, 6.169439, 9.672729, 1.9003, -0.976107, 0, 0, -0.217292,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xC6960001 [6.169439 9.672729 1.900300] -0.976107 0.000000 0.000000 -0.217292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C696003,   232, 0xC6960022, 117.8846, 34.70826, 4.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC6960022 [117.884600 34.708260 4.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C696004,  5761, 0xC696001B, 91.75026, 58.88373, 4, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xC696001B [91.750260 58.883730 4.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C696005,   221, 0xC6960009, 34.52096, 15.2844, 2.0014, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC6960009 [34.520960 15.284400 2.001400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C696006,   223, 0xC6960009, 34.95179, 18.13648, 2.001, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC6960009 [34.951790 18.136480 2.001000] 0.953717 0.000000 0.000000 -0.300706 */
