DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F20;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F20001,  1154, 0x3F200023, 115.1058, 70.21513, 37.97073, -0.9815724, 0, 0, -0.1910906, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F200023 [115.105800 70.215130 37.970730] -0.981572 0.000000 0.000000 -0.191091 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F20001, 0x73F20002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73F20001, 0x73F20003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73F20001, 0x73F20004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73F20001, 0x73F20005, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73F20001, 0x73F20006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73F20001, 0x73F20007, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F20002,  8138, 0x3F200023, 115.1058, 70.21513, 37.97073, -0.9815724, 0, 0, -0.1910906,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3F200023 [115.105800 70.215130 37.970730] -0.981572 0.000000 0.000000 -0.191091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F20003, 24277, 0x3F200032, 147.3441, 46.78727, 130, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x3F200032 [147.344100 46.787270 130.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F20004, 24277, 0x3F200032, 152.7105, 43.45837, 130, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x3F200032 [152.710500 43.458370 130.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F20005,  7119, 0x3F20000E, 44.11905, 142.6195, 3.683088, -0.4659582, 0, 0, -0.8848067,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3F20000E [44.119050 142.619500 3.683088] -0.465958 0.000000 0.000000 -0.884807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F20006,  9264, 0x3F20000E, 31.4415, 127.2967, 2.649125, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3F20000E [31.441500 127.296700 2.649125] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F20007,  7340, 0x3F20000E, 36.84604, 124.2127, 3.099503, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3F20000E [36.846040 124.212700 3.099503] 0.965926 0.000000 0.000000 -0.258819 */
