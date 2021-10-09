DELETE FROM `landblock_instance` WHERE `landblock` = 0xD5E1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1001,  1154, 0xD5E10016, 68.02139, 128.414, 52.59766, -0.74049, 0, 0, -0.672068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5E10016 [68.021390 128.414000 52.597660] -0.740490 0.000000 0.000000 -0.672068 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5E1001, 0x7D5E1002, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5E1001, 0x7D5E1003, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5E1001, 0x7D5E1004, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5E1001, 0x7D5E1005, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5E1001, 0x7D5E1006, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5E1001, 0x7D5E1007, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5E1001, 0x7D5E1008, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5E1001, 0x7D5E1009, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5E1001, 0x7D5E100A, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5E1001, 0x7D5E100B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5E1001, 0x7D5E100C, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5E1001, 0x7D5E100D, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5E1001, 0x7D5E100E, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5E1001, 0x7D5E100F, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5E1001, 0x7D5E1010, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5E1001, 0x7D5E1011, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5E1001, 0x7D5E1012, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5E1001, 0x7D5E1013, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5E1001, 0x7D5E1014, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5E1001, 0x7D5E1015, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5E1001, 0x7D5E1016, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5E1001, 0x7D5E1017, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5E1001, 0x7D5E1018, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5E1001, 0x7D5E1019, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5E1001, 0x7D5E101A, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5E1001, 0x7D5E101B, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5E1001, 0x7D5E101C, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5E1001, 0x7D5E101D, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5E1001, 0x7D5E101E, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5E1001, 0x7D5E101F, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5E1001, 0x7D5E1020, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5E1001, 0x7D5E1021, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5E1001, 0x7D5E1022, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5E1001, 0x7D5E1023, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5E1001, 0x7D5E1024, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5E1001, 0x7D5E1025, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5E1001, 0x7D5E1026, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5E1001, 0x7D5E1027, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5E1001, 0x7D5E1028, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5E1001, 0x7D5E1029, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5E1001, 0x7D5E102A, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5E1001, 0x7D5E102B, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5E1001, 0x7D5E102C, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5E1001, 0x7D5E102D, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5E1001, 0x7D5E102E, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5E1001, 0x7D5E102F, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5E1001, 0x7D5E1030, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5E1001, 0x7D5E1031, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5E1001, 0x7D5E1032, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5E1001, 0x7D5E1033, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5E1001, 0x7D5E1034, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5E1001, 0x7D5E1035, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5E1001, 0x7D5E1036, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5E1001, 0x7D5E1037, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5E1001, 0x7D5E1038, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5E1001, 0x7D5E1039, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5E1001, 0x7D5E103A, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5E1001, 0x7D5E103B, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5E1001, 0x7D5E103C, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5E1001, 0x7D5E103D, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5E1001, 0x7D5E103E, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5E1001, 0x7D5E103F, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5E1001, 0x7D5E1040, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5E1001, 0x7D5E1041, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7D5E1001, 0x7D5E1042, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5E1001, 0x7D5E1043, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5E1001, 0x7D5E1044, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5E1001, 0x7D5E1045, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5E1001, 0x7D5E1046, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5E1001, 0x7D5E1047, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5E1001, 0x7D5E1048, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5E1001, 0x7D5E1049, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5E1001, 0x7D5E104A, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D5E1001, 0x7D5E104B, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D5E1001, 0x7D5E104C, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7D5E1001, 0x7D5E104D, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5E1001, 0x7D5E104E, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5E1001, 0x7D5E104F, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5E1001, 0x7D5E1050, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5E1001, 0x7D5E1051, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5E1001, 0x7D5E1052, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5E1001, 0x7D5E1053, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5E1001, 0x7D5E1054, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5E1001, 0x7D5E1055, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5E1001, 0x7D5E1056, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5E1001, 0x7D5E1057, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5E1001, 0x7D5E1058, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5E1001, 0x7D5E1059, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5E1001, 0x7D5E105A, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5E1001, 0x7D5E105B, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5E1001, 0x7D5E105C, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5E1001, 0x7D5E105D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5E1001, 0x7D5E105E, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5E1001, 0x7D5E105F, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5E1001, 0x7D5E1060, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5E1001, 0x7D5E1061, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5E1001, 0x7D5E1062, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5E1001, 0x7D5E1063, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5E1001, 0x7D5E1064, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5E1001, 0x7D5E1065, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5E1001, 0x7D5E1066, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5E1001, 0x7D5E1067, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5E1001, 0x7D5E1068, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5E1001, 0x7D5E1069, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5E1001, 0x7D5E106A, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5E1001, 0x7D5E106B, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5E1001, 0x7D5E106C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5E1001, 0x7D5E106D, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5E1001, 0x7D5E106E, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5E1001, 0x7D5E106F, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5E1001, 0x7D5E1070, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5E1001, 0x7D5E1071, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5E1001, 0x7D5E1072, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5E1001, 0x7D5E1073, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5E1001, 0x7D5E1074, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5E1001, 0x7D5E1075, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5E1001, 0x7D5E1076, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5E1001, 0x7D5E1077, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5E1001, 0x7D5E1078, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5E1001, 0x7D5E1079, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5E1001, 0x7D5E107A, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5E1001, 0x7D5E107B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5E1001, 0x7D5E107C, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5E1001, 0x7D5E107D, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5E1001, 0x7D5E107E, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5E1001, 0x7D5E107F, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5E1001, 0x7D5E1080, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5E1001, 0x7D5E1081, '2019-02-10 00:00:00') /* Benek Niffis (32033) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1002, 31908, 0xD5E10016, 68.02139, 128.414, 52.59766, -0.74049, 0, 0, -0.672068,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5E10016 [68.021390 128.414000 52.597660] -0.740490 0.000000 0.000000 -0.672068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1003, 31906, 0xD5E10016, 67.2375, 129.8723, 52.35461, -0.74049, 0, 0, -0.672068,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E10016 [67.237500 129.872300 52.354610] -0.740490 0.000000 0.000000 -0.672068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1004, 31908, 0xD5E10016, 70.33334, 127.7771, 52.70382, -0.74049, 0, 0, -0.672068,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5E10016 [70.333340 127.777100 52.703820] -0.740490 0.000000 0.000000 -0.672068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1005, 31906, 0xD5E10016, 65.56185, 127.7472, 52.7088, -0.74049, 0, 0, -0.672068,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E10016 [65.561850 127.747200 52.708800] -0.740490 0.000000 0.000000 -0.672068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1006, 31906, 0xD5E1001E, 94.54755, 137.2097, 17.73841, -0.74049, 0, 0, -0.672068,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E1001E [94.547550 137.209700 17.738410] -0.740490 0.000000 0.000000 -0.672068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1007, 32035, 0xD5E1002E, 136.6364, 120.7818, 0.0004, 0.883252, 0, 0, -0.468898,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5E1002E [136.636400 120.781800 0.000400] 0.883252 0.000000 0.000000 -0.468898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1008, 32033, 0xD5E1002E, 138.2703, 122.3466, 0.0004, 0.883252, 0, 0, -0.468898,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5E1002E [138.270300 122.346600 0.000400] 0.883252 0.000000 0.000000 -0.468898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1009, 32035, 0xD5E1002E, 128.8756, 120.1352, 0.0004, 0.883252, 0, 0, -0.468898,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5E1002E [128.875600 120.135200 0.000400] 0.883252 0.000000 0.000000 -0.468898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E100A, 32035, 0xD5E1002E, 140.0766, 121.0528, 0.0004, 0.883252, 0, 0, -0.468898,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5E1002E [140.076600 121.052800 0.000400] 0.883252 0.000000 0.000000 -0.468898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E100B, 31915, 0xD5E10015, 65.40538, 112.3094, 54.64729, 0.810516, 0, 0, -0.585716,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5E10015 [65.405380 112.309400 54.647290] 0.810516 0.000000 0.000000 -0.585716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E100C, 31912, 0xD5E10015, 67.16039, 113.3419, 54.56124, 0.810516, 0, 0, -0.585716,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5E10015 [67.160390 113.341900 54.561240] 0.810516 0.000000 0.000000 -0.585716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E100D, 31915, 0xD5E10015, 69.95129, 111.0351, 54.75347, 0.810516, 0, 0, -0.585716,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5E10015 [69.951290 111.035100 54.753470] 0.810516 0.000000 0.000000 -0.585716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E100E, 31914, 0xD5E10015, 66.71568, 110.3777, 54.80826, 0.810516, 0, 0, -0.585716,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5E10015 [66.715680 110.377700 54.808260] 0.810516 0.000000 0.000000 -0.585716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E100F, 31912, 0xD5E10015, 52.13097, 110.4144, 54.8052, 0.810516, 0, 0, -0.585716,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5E10015 [52.130970 110.414400 54.805200] 0.810516 0.000000 0.000000 -0.585716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1010, 31915, 0xD5E10015, 55.36309, 96.80432, 55.93937, 0.810516, 0, 0, -0.585716,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5E10015 [55.363090 96.804320 55.939370] 0.810516 0.000000 0.000000 -0.585716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1011, 31906, 0xD5E10036, 166.8329, 126.5991, 0, -0.229434, 0, 0, -0.973324,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E10036 [166.832900 126.599100 0.000000] -0.229434 0.000000 0.000000 -0.973324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1012, 31906, 0xD5E10036, 163.1831, 142.9557, 0, -0.229434, 0, 0, -0.973324,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E10036 [163.183100 142.955700 0.000000] -0.229434 0.000000 0.000000 -0.973324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1013, 32033, 0xD5E10035, 156.7467, 109.4802, 0.0004, 0.883252, 0, 0, -0.468898,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5E10035 [156.746700 109.480200 0.000400] 0.883252 0.000000 0.000000 -0.468898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1014, 31912, 0xD5E1003E, 175.8968, 139.6665, 0.0064, 0.972014, 0, 0, -0.234925,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5E1003E [175.896800 139.666500 0.006400] 0.972014 0.000000 0.000000 -0.234925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1015, 31912, 0xD5E1003E, 191.966, 133.5054, 0.0064, 0.972014, 0, 0, -0.234925,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5E1003E [191.966000 133.505400 0.006400] 0.972014 0.000000 0.000000 -0.234925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1016, 31912, 0xD5E1003E, 188.1084, 132.4631, 0.0064, 0.972014, 0, 0, -0.234925,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5E1003E [188.108400 132.463100 0.006400] 0.972014 0.000000 0.000000 -0.234925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1017, 31914, 0xD5E1003E, 189.0621, 128.8886, 0.0064, 0.972014, 0, 0, -0.234925,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5E1003E [189.062100 128.888600 0.006400] 0.972014 0.000000 0.000000 -0.234925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1018, 31914, 0xD5E1003E, 186.6298, 132.6275, 0.0064, 0.972014, 0, 0, -0.234925,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5E1003E [186.629800 132.627500 0.006400] 0.972014 0.000000 0.000000 -0.234925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1019, 31915, 0xD5E1003E, 187.2108, 131.1336, 0.0064, 0.972014, 0, 0, -0.234925,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5E1003E [187.210800 131.133600 0.006400] 0.972014 0.000000 0.000000 -0.234925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E101A, 31906, 0xD5E1003E, 176.8555, 141.3285, 0, -0.229434, 0, 0, -0.973324,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E1003E [176.855500 141.328500 0.000000] -0.229434 0.000000 0.000000 -0.973324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E101B, 31908, 0xD5E1003E, 178.8499, 137.7584, 0, -0.229434, 0, 0, -0.973324,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5E1003E [178.849900 137.758400 0.000000] -0.229434 0.000000 0.000000 -0.973324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E101C, 31906, 0xD5E1003E, 178.7585, 131.6316, 0, -0.229434, 0, 0, -0.973324,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E1003E [178.758500 131.631600 0.000000] -0.229434 0.000000 0.000000 -0.973324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E101D, 31908, 0xD5E1003C, 191.9906, 72.33984, 0, -0.320722, 0, 0, -0.947173,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5E1003C [191.990600 72.339840 0.000000] -0.320722 0.000000 0.000000 -0.947173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E101E, 31914, 0xD5E10024, 108.461, 73.69517, 54.96799, -0.835551, 0, 0, -0.549413,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5E10024 [108.461000 73.695170 54.967990] -0.835551 0.000000 0.000000 -0.549413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E101F, 31912, 0xD5E10024, 108.1837, 75.70654, 54.99109, -0.835551, 0, 0, -0.549413,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5E10024 [108.183700 75.706540 54.991090] -0.835551 0.000000 0.000000 -0.549413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1020, 31906, 0xD5E1003B, 176.3229, 51.23335, 55.73055, -0.320722, 0, 0, -0.947173,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E1003B [176.322900 51.233350 55.730550] -0.320722 0.000000 0.000000 -0.947173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1021, 31908, 0xD5E1003B, 191.995, 64.15569, 18.31477, -0.320722, 0, 0, -0.947173,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5E1003B [191.995000 64.155690 18.314770] -0.320722 0.000000 0.000000 -0.947173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1022, 31837, 0xD5E1000D, 41.8649, 103.2717, 54.88277, 0.810516, 0, 0, -0.585716,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5E1000D [41.864900 103.271700 54.882770] 0.810516 0.000000 0.000000 -0.585716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1023, 31837, 0xD5E1000D, 47.49127, 105.1932, 55.19151, 0.810516, 0, 0, -0.585716,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5E1000D [47.491270 105.193200 55.191510] 0.810516 0.000000 0.000000 -0.585716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1024, 31906, 0xD5E1000D, 46.58196, 99.94106, 55.55341, 0.810516, 0, 0, -0.585716,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E1000D [46.581960 99.941060 55.553410] 0.810516 0.000000 0.000000 -0.585716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1025, 31912, 0xD5E1000D, 46.49734, 108.422, 54.84601, -0.74049, 0, 0, -0.672068,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5E1000D [46.497340 108.422000 54.846010] -0.740490 0.000000 0.000000 -0.672068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1026, 31908, 0xD5E1000C, 24.3646, 72.21252, 52.03038, -0.683268, 0, 0, -0.730167,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5E1000C [24.364600 72.212520 52.030380] -0.683268 0.000000 0.000000 -0.730167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1027, 31908, 0xD5E10003, 22.19071, 62.5133, 50.90789, -0.683268, 0, 0, -0.730167,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5E10003 [22.190710 62.513300 50.907890] -0.683268 0.000000 0.000000 -0.730167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1028, 31837, 0xD5E1000C, 47.68348, 78.74514, 54.50934, -0.525073, 0, 0, -0.851057,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5E1000C [47.683480 78.745140 54.509340] -0.525073 0.000000 0.000000 -0.851057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1029, 31906, 0xD5E1000C, 34.71839, 78.01256, 52.8932, -0.525073, 0, 0, -0.851057,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E1000C [34.718390 78.012560 52.893200] -0.525073 0.000000 0.000000 -0.851057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E102A, 31908, 0xD5E1000C, 33.80018, 74.85205, 52.81668, -0.525073, 0, 0, -0.851057,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5E1000C [33.800180 74.852050 52.816680] -0.525073 0.000000 0.000000 -0.851057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E102B, 31906, 0xD5E1000C, 41.78826, 77.98315, 53.48235, -0.525073, 0, 0, -0.851057,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E1000C [41.788260 77.983150 53.482350] -0.525073 0.000000 0.000000 -0.851057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E102C, 31908, 0xD5E1000C, 46.18782, 82.55074, 54.5772, -0.525073, 0, 0, -0.851057,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5E1000C [46.187820 82.550740 54.577200] -0.525073 0.000000 0.000000 -0.851057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E102D, 31912, 0xD5E10016, 48.36474, 124.2473, 53.94561, -0.74049, 0, 0, -0.672068,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5E10016 [48.364740 124.247300 53.945610] -0.740490 0.000000 0.000000 -0.672068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E102E, 31912, 0xD5E10016, 56.38103, 120.8817, 53.85946, -0.74049, 0, 0, -0.672068,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5E10016 [56.381030 120.881700 53.859460] -0.740490 0.000000 0.000000 -0.672068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E102F, 31915, 0xD5E10016, 59.05315, 120.8946, 53.85729, -0.74049, 0, 0, -0.672068,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5E10016 [59.053150 120.894600 53.857290] -0.740490 0.000000 0.000000 -0.672068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1030, 31906, 0xD5E10015, 50.12925, 106.4841, 55.12633, 0.810516, 0, 0, -0.585716,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E10015 [50.129250 106.484100 55.126330] 0.810516 0.000000 0.000000 -0.585716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1031, 31914, 0xD5E10015, 48.36335, 109.592, 54.87373, -0.74049, 0, 0, -0.672068,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5E10015 [48.363350 109.592000 54.873730] -0.740490 0.000000 0.000000 -0.672068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1032, 31915, 0xD5E10015, 54.15064, 105.6495, 55.20227, -0.74049, 0, 0, -0.672068,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5E10015 [54.150640 105.649500 55.202270] -0.740490 0.000000 0.000000 -0.672068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1033, 31906, 0xD5E1000B, 33.45812, 70.13612, 52.63285, -0.683268, 0, 0, -0.730167,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E1000B [33.458120 70.136120 52.632850] -0.683268 0.000000 0.000000 -0.730167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1034, 31837, 0xD5E1000B, 29.86395, 66.74823, 52.05101, -0.683268, 0, 0, -0.730167,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5E1000B [29.863950 66.748230 52.051010] -0.683268 0.000000 0.000000 -0.730167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1035, 31837, 0xD5E1000B, 32.96119, 71.99303, 52.74619, -0.683268, 0, 0, -0.730167,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5E1000B [32.961190 71.993030 52.746190] -0.683268 0.000000 0.000000 -0.730167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1036, 31908, 0xD5E1000A, 43.9584, 29.64345, 53.19291, -0.670599, 0, 0, -0.74182,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5E1000A [43.958400 29.643450 53.192910] -0.670599 0.000000 0.000000 -0.741820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1037, 31837, 0xD5E1000A, 28.2844, 31.69895, 51.71545, -0.670599, 0, 0, -0.74182,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5E1000A [28.284400 31.698950 51.715450] -0.670599 0.000000 0.000000 -0.741820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1038, 31908, 0xD5E1000A, 38.80842, 39.29337, 51.95959, -0.670599, 0, 0, -0.74182,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5E1000A [38.808420 39.293370 51.959590] -0.670599 0.000000 0.000000 -0.741820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1039, 31906, 0xD5E10012, 52.03904, 41.33529, 52.89198, -0.670599, 0, 0, -0.74182,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E10012 [52.039040 41.335290 52.891980] -0.670599 0.000000 0.000000 -0.741820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E103A, 31906, 0xD5E10012, 48.07152, 46.35479, 52.14306, -0.670599, 0, 0, -0.74182,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E10012 [48.071520 46.354790 52.143060] -0.670599 0.000000 0.000000 -0.741820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E103B, 31912, 0xD5E10019, 89.975, 8.999959, 53.06038, 0.190244, 0, 0, -0.981737,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5E10019 [89.975000 8.999959 53.060380] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E103C, 31914, 0xD5E10019, 94.43517, 18.86492, 51.15055, 0.190244, 0, 0, -0.981737,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5E10019 [94.435170 18.864920 51.150550] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E103D, 31912, 0xD5E10022, 100.7825, 25.92714, 52.0064, 0.190244, 0, 0, -0.981737,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5E10022 [100.782500 25.927140 52.006400] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E103E, 31915, 0xD5E10019, 92.17196, 7.382795, 49.23687, 0.190244, 0, 0, -0.981737,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5E10019 [92.171960 7.382795 49.236870] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E103F, 31915, 0xD5E10019, 85.31895, 15.37774, 50.56936, 0.190244, 0, 0, -0.981737,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5E10019 [85.318950 15.377740 50.569360] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1040, 31915, 0xD5E10019, 93.03674, 10.50088, 49.75655, 0.190244, 0, 0, -0.981737,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5E10019 [93.036740 10.500880 49.756550] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1041, 32034, 0xD5E1002B, 127.3353, 53.54072, 52.76123, -0.835551, 0, 0, -0.549413,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD5E1002B [127.335300 53.540720 52.761230] -0.835551 0.000000 0.000000 -0.549413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1042, 32033, 0xD5E1002C, 131.8705, 73.46806, 53.87806, -0.835551, 0, 0, -0.549413,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5E1002C [131.870500 73.468060 53.878060] -0.835551 0.000000 0.000000 -0.549413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1043, 32035, 0xD5E1002C, 133.3736, 76.96257, 53.58685, -0.835551, 0, 0, -0.549413,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5E1002C [133.373600 76.962570 53.586850] -0.835551 0.000000 0.000000 -0.549413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1044, 31912, 0xD5E10032, 148.3465, 40.26397, 54.71706, -0.320722, 0, 0, -0.947173,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5E10032 [148.346500 40.263970 54.717060] -0.320722 0.000000 0.000000 -0.947173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1045, 31912, 0xD5E10032, 157.8322, 25.91234, 54.31176, -0.320722, 0, 0, -0.947173,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5E10032 [157.832200 25.912340 54.311760] -0.320722 0.000000 0.000000 -0.947173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1046, 31915, 0xD5E10032, 147.2682, 46.60929, 55.77461, -0.320722, 0, 0, -0.947173,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5E10032 [147.268200 46.609290 55.774610] -0.320722 0.000000 0.000000 -0.947173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1047, 31914, 0xD5E10032, 153.4921, 47.02524, 55.84394, -0.320722, 0, 0, -0.947173,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5E10032 [153.492100 47.025240 55.843940] -0.320722 0.000000 0.000000 -0.947173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1048, 31914, 0xD5E10032, 150.8645, 35.32768, 53.89434, -0.320722, 0, 0, -0.947173,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5E10032 [150.864500 35.327680 53.894340] -0.320722 0.000000 0.000000 -0.947173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1049, 31914, 0xD5E10032, 147.852, 43.5904, 55.27147, -0.320722, 0, 0, -0.947173,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5E10032 [147.852000 43.590400 55.271470] -0.320722 0.000000 0.000000 -0.947173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E104A, 31909, 0xD5E1002D, 134.2508, 107.9352, 37.8278, 0.883252, 0, 0, -0.468898,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD5E1002D [134.250800 107.935200 37.827800] 0.883252 0.000000 0.000000 -0.468898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E104B, 31910, 0xD5E10035, 154.4827, 113.3098, 37.8278, 0.883252, 0, 0, -0.468898,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD5E10035 [154.482700 113.309800 37.827800] 0.883252 0.000000 0.000000 -0.468898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E104C, 31911, 0xD5E1002D, 129.9609, 102.3564, 48.23803, 0.883252, 0, 0, -0.468898,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD5E1002D [129.960900 102.356400 48.238030] 0.883252 0.000000 0.000000 -0.468898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E104D, 31837, 0xD5E10009, 43.24934, 17.97493, 53.49791, 0.190244, 0, 0, -0.981737,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5E10009 [43.249340 17.974930 53.497910] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E104E, 31915, 0xD5E10001, 0.50026, 13.89981, 48.93146, -0.670599, 0, 0, -0.74182,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5E10001 [0.500260 13.899810 48.931460] -0.670599 0.000000 0.000000 -0.741820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E104F, 31912, 0xD5E10001, 15.2003, 11.58968, 51.27309, -0.670599, 0, 0, -0.74182,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5E10001 [15.200300 11.589680 51.273090] -0.670599 0.000000 0.000000 -0.741820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1050, 31912, 0xD5E10001, 3.172226, 18.10717, 49.02617, -0.670599, 0, 0, -0.74182,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5E10001 [3.172226 18.107170 49.026170] -0.670599 0.000000 0.000000 -0.741820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1051, 31914, 0xD5E10001, 0.186529, 21.28306, 48.2639, -0.670599, 0, 0, -0.74182,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5E10001 [0.186529 21.283060 48.263900] -0.670599 0.000000 0.000000 -0.741820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1052, 31906, 0xD5E1000A, 30.67106, 39.61499, 51.25467, 0.190244, 0, 0, -0.981737,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E1000A [30.671060 39.614990 51.254670] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1053, 31908, 0xD5E1000A, 41.29494, 35.40763, 52.49061, 0.190244, 0, 0, -0.981737,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5E1000A [41.294940 35.407630 52.490610] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1054, 31906, 0xD5E1000A, 46.46978, 28.02221, 53.5373, 0.190244, 0, 0, -0.981737,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E1000A [46.469780 28.022210 53.537300] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1055, 31906, 0xD5E1000A, 43.44126, 37.63288, 52.48403, 0.190244, 0, 0, -0.981737,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E1000A [43.441260 37.632880 52.484030] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1056, 31915, 0xD5E10001, 5.622091, 21.65255, 49.13903, -0.670599, 0, 0, -0.74182,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5E10001 [5.622091 21.652550 49.139030] -0.670599 0.000000 0.000000 -0.741820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1057, 31914, 0xD5E10001, 12.49014, 23.2758, 50.14844, -0.670599, 0, 0, -0.74182,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5E10001 [12.490140 23.275800 50.148440] -0.670599 0.000000 0.000000 -0.741820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1058, 31837, 0xD5E10013, 59.30864, 68.20798, 54.62638, -0.525073, 0, 0, -0.851057,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5E10013 [59.308640 68.207980 54.626380] -0.525073 0.000000 0.000000 -0.851057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1059, 31837, 0xD5E10013, 52.32811, 58.96018, 53.27402, -0.525073, 0, 0, -0.851057,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5E10013 [52.328110 58.960180 53.274020] -0.525073 0.000000 0.000000 -0.851057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E105A, 31837, 0xD5E10023, 113.1345, 64.64749, 53.95942, -0.835551, 0, 0, -0.549413,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5E10023 [113.134500 64.647490 53.959420] -0.835551 0.000000 0.000000 -0.549413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E105B, 31837, 0xD5E10023, 118.1953, 65.13678, 53.57845, -0.835551, 0, 0, -0.549413,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5E10023 [118.195300 65.136780 53.578450] -0.835551 0.000000 0.000000 -0.549413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E105C, 31837, 0xD5E1002B, 127.3575, 70.93724, 53.91144, -0.835551, 0, 0, -0.549413,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5E1002B [127.357500 70.937240 53.911440] -0.835551 0.000000 0.000000 -0.549413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E105D, 31914, 0xD5E10032, 166.1863, 41.73537, 55.70412, -0.320722, 0, 0, -0.947173,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5E10032 [166.186300 41.735370 55.704120] -0.320722 0.000000 0.000000 -0.947173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E105E, 31912, 0xD5E10003, 8.861786, 63.53028, 48.22184, -0.879564, 0, 0, -0.475782,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5E10003 [8.861786 63.530280 48.221840] -0.879564 0.000000 0.000000 -0.475782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E105F, 31915, 0xD5E10003, 3.912506, 49.67551, 46.79811, -0.879564, 0, 0, -0.475782,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5E10003 [3.912506 49.675510 46.798110] -0.879564 0.000000 0.000000 -0.475782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1060, 31914, 0xD5E10003, 0.5858, 57.2424, 46.15285, -0.879564, 0, 0, -0.475782,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5E10003 [0.585800 57.242400 46.152850] -0.879564 0.000000 0.000000 -0.475782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1061, 31914, 0xD5E10003, 1.915013, 59.71851, 46.48515, -0.879564, 0, 0, -0.475782,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5E10003 [1.915013 59.718510 46.485150] -0.879564 0.000000 0.000000 -0.475782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1062, 31914, 0xD5E10003, 20.06144, 66.00307, 50.85023, -0.814379, 0, 0, -0.580334,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5E10003 [20.061440 66.003070 50.850230] -0.814379 0.000000 0.000000 -0.580334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1063, 31915, 0xD5E10003, 14.20246, 65.51142, 49.55701, -0.814379, 0, 0, -0.580334,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5E10003 [14.202460 65.511420 49.557010] -0.814379 0.000000 0.000000 -0.580334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1064, 31915, 0xD5E10003, 7.380169, 59.67714, 47.85144, -0.814379, 0, 0, -0.580334,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5E10003 [7.380169 59.677140 47.851440] -0.814379 0.000000 0.000000 -0.580334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1065, 31912, 0xD5E10003, 17.74658, 55.90511, 49.62292, -0.814379, 0, 0, -0.580334,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5E10003 [17.746580 55.905110 49.622920] -0.814379 0.000000 0.000000 -0.580334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1066, 31906, 0xD5E1003F, 169.0675, 147.467, 0, 0.972014, 0, 0, -0.234925,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E1003F [169.067500 147.467000 0.000000] 0.972014 0.000000 0.000000 -0.234925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1067, 31837, 0xD5E1003E, 186.4552, 143.066, 0, 0.972014, 0, 0, -0.234925,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5E1003E [186.455200 143.066000 0.000000] 0.972014 0.000000 0.000000 -0.234925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1068, 31837, 0xD5E1003E, 172.0912, 143.2169, 0, 0.972014, 0, 0, -0.234925,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5E1003E [172.091200 143.216900 0.000000] 0.972014 0.000000 0.000000 -0.234925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1069, 31906, 0xD5E1003E, 174.3415, 143.9787, 0, 0.972014, 0, 0, -0.234925,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E1003E [174.341500 143.978700 0.000000] 0.972014 0.000000 0.000000 -0.234925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E106A, 31906, 0xD5E1003E, 171.6271, 129.4526, 0, 0.972014, 0, 0, -0.234925,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E1003E [171.627100 129.452600 0.000000] 0.972014 0.000000 0.000000 -0.234925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E106B, 31912, 0xD5E1003D, 170.4044, 96.16616, 0.0064, 0.883252, 0, 0, -0.468898,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5E1003D [170.404400 96.166160 0.006400] 0.883252 0.000000 0.000000 -0.468898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E106C, 31915, 0xD5E10035, 166.412, 97.66888, 0.0064, 0.883252, 0, 0, -0.468898,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5E10035 [166.412000 97.668880 0.006400] 0.883252 0.000000 0.000000 -0.468898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E106D, 31912, 0xD5E10035, 153.226, 109.3522, 3.08694, 0.883252, 0, 0, -0.468898,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5E10035 [153.226000 109.352200 3.086940] 0.883252 0.000000 0.000000 -0.468898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E106E, 31915, 0xD5E10035, 162.5217, 101.6699, 0.0064, 0.883252, 0, 0, -0.468898,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5E10035 [162.521700 101.669900 0.006400] 0.883252 0.000000 0.000000 -0.468898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E106F, 31915, 0xD5E10035, 162.2155, 116.2458, 0.0064, 0.883252, 0, 0, -0.468898,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5E10035 [162.215500 116.245800 0.006400] 0.883252 0.000000 0.000000 -0.468898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1070, 31914, 0xD5E10035, 154.2842, 102.3716, 15.91886, 0.883252, 0, 0, -0.468898,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5E10035 [154.284200 102.371600 15.918860] 0.883252 0.000000 0.000000 -0.468898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1071, 31914, 0xD5E10035, 146.9016, 99.72454, 37.64983, 0.883252, 0, 0, -0.468898,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5E10035 [146.901600 99.724540 37.649830] 0.883252 0.000000 0.000000 -0.468898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1072, 31906, 0xD5E1003C, 187.2378, 79.84322, 0, -0.320722, 0, 0, -0.947173,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E1003C [187.237800 79.843220 0.000000] -0.320722 0.000000 0.000000 -0.947173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1073, 31906, 0xD5E1003C, 185.9636, 81.94533, 0, -0.320722, 0, 0, -0.947173,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E1003C [185.963600 81.945330 0.000000] -0.320722 0.000000 0.000000 -0.947173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1074, 31837, 0xD5E1003C, 190.3183, 76.53675, 0, -0.320722, 0, 0, -0.947173,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5E1003C [190.318300 76.536750 0.000000] -0.320722 0.000000 0.000000 -0.947173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1075, 31906, 0xD5E1003B, 191.9988, 66.00808, 13.98378, -0.320722, 0, 0, -0.947173,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E1003B [191.998800 66.008080 13.983780] -0.320722 0.000000 0.000000 -0.947173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1076, 31906, 0xD5E1003B, 191.9986, 61.87951, 23.61761, -0.320722, 0, 0, -0.947173,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E1003B [191.998600 61.879510 23.617610] -0.320722 0.000000 0.000000 -0.947173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1077, 31914, 0xD5E1002B, 123.0473, 50.93118, 52.27002, -0.835551, 0, 0, -0.549413,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5E1002B [123.047300 50.931180 52.270020] -0.835551 0.000000 0.000000 -0.549413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1078, 31914, 0xD5E1002B, 132.2309, 59.6388, 53.07498, -0.835551, 0, 0, -0.549413,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5E1002B [132.230900 59.638800 53.074980] -0.835551 0.000000 0.000000 -0.549413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1079, 31914, 0xD5E1002B, 123.3394, 68.92749, 53.75035, -0.835551, 0, 0, -0.549413,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5E1002B [123.339400 68.927490 53.750350] -0.835551 0.000000 0.000000 -0.549413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E107A, 31915, 0xD5E1002B, 121.4072, 54.14383, 52.51838, -0.835551, 0, 0, -0.549413,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5E1002B [121.407200 54.143830 52.518380] -0.835551 0.000000 0.000000 -0.549413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E107B, 31915, 0xD5E1002B, 120.9067, 57.47924, 52.79634, -0.835551, 0, 0, -0.549413,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5E1002B [120.906700 57.479240 52.796340] -0.835551 0.000000 0.000000 -0.549413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E107C, 31912, 0xD5E1002A, 127.1256, 47.77963, 53.15727, -0.835551, 0, 0, -0.549413,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5E1002A [127.125600 47.779630 53.157270] -0.835551 0.000000 0.000000 -0.549413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E107D, 32035, 0xD5E1003A, 177.7558, 38.4732, 56.0004, -0.320722, 0, 0, -0.947173,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5E1003A [177.755800 38.473200 56.000400] -0.320722 0.000000 0.000000 -0.947173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E107E, 32033, 0xD5E1003A, 177.1671, 46.4454, 56.0004, -0.320722, 0, 0, -0.947173,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5E1003A [177.167100 46.445400 56.000400] -0.320722 0.000000 0.000000 -0.947173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E107F, 32033, 0xD5E10032, 166.4062, 40.94041, 55.73476, -0.320722, 0, 0, -0.947173,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5E10032 [166.406200 40.940410 55.734760] -0.320722 0.000000 0.000000 -0.947173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1080, 32033, 0xD5E10032, 162.6906, 31.99544, 55.11549, -0.320722, 0, 0, -0.947173,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5E10032 [162.690600 31.995440 55.115490] -0.320722 0.000000 0.000000 -0.947173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E1081, 32033, 0xD5E10032, 159.7094, 33.94449, 54.61863, -0.320722, 0, 0, -0.947173,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5E10032 [159.709400 33.944490 54.618630] -0.320722 0.000000 0.000000 -0.947173 */
