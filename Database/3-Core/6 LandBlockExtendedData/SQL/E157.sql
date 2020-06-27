DELETE FROM `landblock_instance` WHERE `landblock` = 0xE157;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E157001,  1154, 0xE157003E, 181.6182, 135.8651, 10.19074, 0.1697328, 0, 0, -0.9854901, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE157003E [181.618200 135.865100 10.190740] 0.169733 0.000000 0.000000 -0.985490 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E157001, 0x7E157002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7E157001, 0x7E157003, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7E157001, 0x7E157004, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7E157001, 0x7E157005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7E157001, 0x7E157006, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7E157001, 0x7E157007, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7E157001, 0x7E157008, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E157002,   192, 0xE157003E, 181.6182, 135.8651, 10.19074, 0.1697328, 0, 0, -0.9854901,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xE157003E [181.618200 135.865100 10.190740] 0.169733 0.000000 0.000000 -0.985490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E157003, 11537, 0xE157003E, 172.3564, 140.5177, 11.37577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xE157003E [172.356400 140.517700 11.375770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E157004,  8010, 0xE157001F, 79.71915, 163.9887, 11.985, 0.649747, 0, 0, -0.7601506,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE157001F [79.719150 163.988700 11.985000] 0.649747 0.000000 0.000000 -0.760151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E157005,   215, 0xE1570017, 69.47038, 157.8351, 11.8012, -0.8058544, 0, 0, -0.5921137,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xE1570017 [69.470380 157.835100 11.801200] -0.805854 0.000000 0.000000 -0.592114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E157006,     7, 0xE1570010, 34.5124, 174.5769, 10.00332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xE1570010 [34.512400 174.576900 10.003320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E157007,   940, 0xE1570010, 32.62764, 172.3934, 10.0042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xE1570010 [32.627640 172.393400 10.004200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E157008,   192, 0xE1570010, 30.29561, 173.0874, 10.0035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xE1570010 [30.295610 173.087400 10.003500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E157009,  1542, 0xE1570010, 30.54316, 175.072, 10, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE1570010 [30.543160 175.072000 10.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E157009, 0x7E15700A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15700A,  4179, 0xE1570010, 30.54316, 175.072, 10, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE1570010 [30.543160 175.072000 10.000000] 1.000000 0.000000 0.000000 0.000000 */
