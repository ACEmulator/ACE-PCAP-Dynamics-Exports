DELETE FROM `landblock_instance` WHERE `landblock` = 0x65E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E7001,  1154, 0x65E70009, 39.69235, 21.97021, 44.28424, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65E70009 [39.692350 21.970210 44.284240] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765E7001, 0x765E7002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x765E7001, 0x765E7003, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x765E7001, 0x765E7004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x765E7001, 0x765E7005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x765E7001, 0x765E7006, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x765E7001, 0x765E7007, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x765E7001, 0x765E7008, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x765E7001, 0x765E7009, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x765E7001, 0x765E700A, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x765E7001, 0x765E700B, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x765E7001, 0x765E700C, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x765E7001, 0x765E700D, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x765E7001, 0x765E700E, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x765E7001, 0x765E700F, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x765E7001, 0x765E7010, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x765E7001, 0x765E7011, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x765E7001, 0x765E7012, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E7002,  7346, 0x65E70009, 39.69235, 21.97021, 44.28424, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x65E70009 [39.692350 21.970210 44.284240] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E7003,  7981, 0x65E70011, 48.41687, 7.142816, 46.75707, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x65E70011 [48.416870 7.142816 46.757070] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E7004, 24277, 0x65E70019, 75.55428, 22.23561, 51.41883, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x65E70019 [75.554280 22.235610 51.418830] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E7005, 24277, 0x65E70019, 80.4031, 23.52106, 57.01112, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x65E70019 [80.403100 23.521060 57.011120] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E7006, 24275, 0x65E70019, 72.03288, 23.26019, 51.42476, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x65E70019 [72.032880 23.260190 51.424760] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E7007, 37098, 0x65E70011, 51.04824, 23.86962, 46.24816, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x65E70011 [51.048240 23.869620 46.248160] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E7008, 37098, 0x65E70011, 53.53245, 22.51733, 46.34248, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x65E70011 [53.532450 22.517330 46.342480] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E7009, 37099, 0x65E70011, 52.29034, 23.19347, 46.29532, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x65E70011 [52.290340 23.193470 46.295320] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E700A, 37098, 0x65E70012, 52.96649, 24.43558, 46.45517, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x65E70012 [52.966490 24.435580 46.455170] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E700B, 32483, 0x65E7002B, 141.3621, 70.84278, 48.28931, -0.100466, 0, 0, -0.9949405,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x65E7002B [141.362100 70.842780 48.289310] -0.100466 0.000000 0.000000 -0.994941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E700C, 32483, 0x65E70010, 38.68344, 188.1877, 32.77638, -0.2780722, 0, 0, -0.9605601,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x65E70010 [38.683440 188.187700 32.776380] -0.278072 0.000000 0.000000 -0.960560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E700D, 29304, 0x65E70011, 63.43177, 7.211194, 45.77883, 0.1429587, 0, 0, -0.9897286,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x65E70011 [63.431770 7.211194 45.778830] 0.142959 0.000000 0.000000 -0.989729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E700E, 24275, 0x65E7000A, 43.34643, 42.25124, 45.23156, -0.9964609, 0, 0, -0.08405736,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x65E7000A [43.346430 42.251240 45.231560] -0.996461 0.000000 0.000000 -0.084057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E700F, 23617, 0x65E70034, 152.4086, 86.53979, 43.1599, -0.100466, 0, 0, -0.9949405,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x65E70034 [152.408600 86.539790 43.159900] -0.100466 0.000000 0.000000 -0.994941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E7010,  7096, 0x65E70008, 6.176713, 189.1163, 35.49527, -0.2780722, 0, 0, -0.9605601,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x65E70008 [6.176713 189.116300 35.495270] -0.278072 0.000000 0.000000 -0.960560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E7011, 10807, 0x65E70008, 17.09546, 189.923, 34.58188, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x65E70008 [17.095460 189.923000 34.581880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E7012, 10807, 0x65E70008, 19.1243, 188.6409, 34.41281, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x65E70008 [19.124300 188.640900 34.412810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E7013,  1542, 0x65E70030, 126.7957, 177.4967, 20.6533, 0.5839044, 0, 0, -0.8118225, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x65E70030 [126.795700 177.496700 20.653300] 0.583904 0.000000 0.000000 -0.811823 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765E7013, 0x765E7014, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E7014, 31687, 0x65E70030, 126.7957, 177.4967, 20.6533, 0.5839044, 0, 0, -0.8118225,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x65E70030 [126.795700 177.496700 20.653300] 0.583904 0.000000 0.000000 -0.811823 */
