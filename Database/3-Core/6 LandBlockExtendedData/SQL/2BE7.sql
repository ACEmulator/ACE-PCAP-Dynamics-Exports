DELETE FROM `landblock_instance` WHERE `landblock` = 0x2BE7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE7001,  1154, 0x2BE7003D, 184.1577, 114.1571, 30.85957, 0.209126, 0, 0, -0.977889, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2BE7003D [184.157700 114.157100 30.859570] 0.209126 0.000000 0.000000 -0.977889 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BE7001, 0x72BE7002, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72BE7001, 0x72BE7003, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x72BE7001, 0x72BE7004, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x72BE7001, 0x72BE7005, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72BE7001, 0x72BE7006, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x72BE7001, 0x72BE7007, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x72BE7001, 0x72BE7008, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x72BE7001, 0x72BE7009, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x72BE7001, 0x72BE700A, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x72BE7001, 0x72BE700B, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x72BE7001, 0x72BE700C, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72BE7001, 0x72BE700D, '2019-02-10 00:00:00') /* Cursed Bones (8595) */
     , (0x72BE7001, 0x72BE700E, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72BE7001, 0x72BE700F, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72BE7001, 0x72BE7010, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE7002, 28640, 0x2BE7003D, 184.1577, 114.1571, 30.85957, 0.209126, 0, 0, -0.977889,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2BE7003D [184.157700 114.157100 30.859570] 0.209126 0.000000 0.000000 -0.977889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE7003,   212, 0x2BE70031, 155.9071, 19.3413, 21.20807, -0.983398, 0, 0, -0.181461,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x2BE70031 [155.907100 19.341300 21.208070] -0.983398 0.000000 0.000000 -0.181461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE7004, 28651, 0x2BE70032, 154.6302, 40.73011, 24.56632, 0.966211, 0, 0, -0.257752,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x2BE70032 [154.630200 40.730110 24.566320] 0.966211 0.000000 0.000000 -0.257752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE7005, 24960, 0x2BE7002A, 143.9534, 37.56198, 22.24802, 0.419461, 0, 0, -0.907773,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2BE7002A [143.953400 37.561980 22.248020] 0.419461 0.000000 0.000000 -0.907773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE7006, 24289, 0x2BE70040, 171.2522, 180.193, 36.09215, -0.985944, 0, 0, -0.167078,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x2BE70040 [171.252200 180.193000 36.092150] -0.985944 0.000000 0.000000 -0.167078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE7007,  7780, 0x2BE70030, 139.545, 191.2648, 33.19873, -0.093451, 0, 0, -0.995624,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x2BE70030 [139.545000 191.264800 33.198730] -0.093451 0.000000 0.000000 -0.995624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE7008, 29358, 0x2BE7001F, 83.40215, 147.4236, 12.09801, -0.987323, 0, 0, -0.158727,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x2BE7001F [83.402150 147.423600 12.098010] -0.987323 0.000000 0.000000 -0.158727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE7009, 29297, 0x2BE7001F, 72.45462, 161.5518, 8.189425, 0.335275, 0, 0, -0.94212,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x2BE7001F [72.454620 161.551800 8.189425] 0.335275 0.000000 0.000000 -0.942120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE700A,  7507, 0x2BE70020, 74.63538, 172.3869, 9.547306, -0.606815, 0, 0, -0.794843,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2BE70020 [74.635380 172.386900 9.547306] -0.606815 0.000000 0.000000 -0.794843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE700B, 26468, 0x2BE70017, 61.75915, 165.0493, 8.01, -0.769788, 0, 0, -0.6383,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x2BE70017 [61.759150 165.049300 8.010000] -0.769788 0.000000 0.000000 -0.638300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE700C, 22911, 0x2BE70010, 45.37876, 172.2708, 8.006499, 0.559811, 0, 0, -0.828621,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2BE70010 [45.378760 172.270800 8.006499] 0.559811 0.000000 0.000000 -0.828621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE700D,  8595, 0x2BE7000E, 32.12897, 123.814, 3.983481, -0.998289, 0, 0, -0.058469,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x2BE7000E [32.128970 123.814000 3.983481] -0.998289 0.000000 0.000000 -0.058469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE700E, 28642, 0x2BE70008, 4.234283, 186.3497, 8, -0.985108, 0, 0, -0.171935,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2BE70008 [4.234283 186.349700 8.000000] -0.985108 0.000000 0.000000 -0.171935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE700F, 28647, 0x2BE70038, 154.1424, 174.1113, 35.4621, -0.985944, 0, 0, -0.167078,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2BE70038 [154.142400 174.111300 35.462100] -0.985944 0.000000 0.000000 -0.167078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE7010, 29359, 0x2BE70030, 143.8759, 174.1158, 32.49832, -0.093451, 0, 0, -0.995624,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x2BE70030 [143.875900 174.115800 32.498320] -0.093451 0.000000 0.000000 -0.995624 */
