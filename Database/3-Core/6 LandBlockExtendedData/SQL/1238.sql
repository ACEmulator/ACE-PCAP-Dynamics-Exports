DELETE FROM `landblock_instance` WHERE `landblock` = 0x1238;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238001,  1154, 0x1238002A, 143.4633, 42.91829, 19.15305, 0.6825955, 0, 0, -0.7307964, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1238002A [143.463300 42.918290 19.153050] 0.682596 0.000000 0.000000 -0.730796 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71238001, 0x71238002, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x71238001, 0x71238003, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71238001, 0x71238004, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71238001, 0x71238005, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x71238001, 0x71238006, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x71238001, 0x71238007, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x71238001, 0x71238008, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71238001, 0x71238009, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71238001, 0x7123800A, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71238001, 0x7123800B, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71238001, 0x7123800C, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71238001, 0x7123800D, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71238001, 0x7123800E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71238001, 0x7123800F, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71238001, 0x71238010, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71238001, 0x71238011, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71238001, 0x71238012, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71238001, 0x71238013, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71238001, 0x71238014, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71238001, 0x71238015, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71238001, 0x71238016, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71238001, 0x71238017, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71238001, 0x71238018, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71238001, 0x71238019, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71238001, 0x7123801A, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71238001, 0x7123801B, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71238001, 0x7123801C, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71238001, 0x7123801D, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71238001, 0x7123801E, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71238001, 0x7123801F, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71238001, 0x71238020, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71238001, 0x71238021, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71238001, 0x71238022, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71238001, 0x71238023, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71238001, 0x71238024, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71238001, 0x71238025, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71238001, 0x71238026, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71238001, 0x71238027, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71238001, 0x71238028, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71238001, 0x71238029, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71238001, 0x7123802A, '2019-02-10 00:00:00') /* Dire Champion Drudge (36824) */
     , (0x71238001, 0x7123802B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71238001, 0x7123802C, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x71238001, 0x7123802D, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71238001, 0x7123802E, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71238001, 0x7123802F, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71238001, 0x71238030, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71238001, 0x71238031, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71238001, 0x71238032, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71238001, 0x71238033, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71238001, 0x71238034, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71238001, 0x71238035, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71238001, 0x71238036, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238002,  7127, 0x1238002A, 143.4633, 42.91829, 19.15305, 0.6825955, 0, 0, -0.7307964,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x1238002A [143.463300 42.918290 19.153050] 0.682596 0.000000 0.000000 -0.730796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238003, 36836, 0x1238001B, 94.86295, 67.28539, 22.3394, -0.659862, 0, 0, -0.7513868,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1238001B [94.862950 67.285390 22.339400] -0.659862 0.000000 0.000000 -0.751387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238004,  7125, 0x1238003B, 168.2948, 51.27321, 32.55318, 0.6825955, 0, 0, -0.7307964,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x1238003B [168.294800 51.273210 32.553180] 0.682596 0.000000 0.000000 -0.730796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238005, 36860, 0x12380030, 132.28, 169.1846, 25.14054, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x12380030 [132.280000 169.184600 25.140540] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238006, 10787, 0x12380030, 134.0798, 170.5115, 24.11889, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x12380030 [134.079800 170.511500 24.118890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238007, 10810, 0x12380030, 136.6837, 169.5419, 24.85675, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x12380030 [136.683700 169.541900 24.856750] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238008, 36821, 0x1238001A, 74.541, 37.91573, 16.00455, 0.9654104, 0, 0, -0.2607353,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1238001A [74.541000 37.915730 16.004550] 0.965410 0.000000 0.000000 -0.260735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238009, 30447, 0x12380013, 68.07421, 71.43818, 20.21569, -0.659862, 0, 0, -0.7513868,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x12380013 [68.074210 71.438180 20.215690] -0.659862 0.000000 0.000000 -0.751387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123800A,  7983, 0x1238001B, 90.19035, 53.78069, 16.9612, 0.9654104, 0, 0, -0.2607353,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1238001B [90.190350 53.780690 16.961200] 0.965410 0.000000 0.000000 -0.260735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123800B,  7983, 0x1238001B, 85.87055, 70.3595, 18.70516, -0.659862, 0, 0, -0.7513868,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1238001B [85.870550 70.359500 18.705160] -0.659862 0.000000 0.000000 -0.751387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123800C, 36816, 0x12380039, 176.0522, 1.28318, 16.89203, 0.6825955, 0, 0, -0.7307964,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x12380039 [176.052200 1.283180 16.892030] 0.682596 0.000000 0.000000 -0.730796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123800D, 14876, 0x1238002F, 125.579, 152.3681, 31.77465, -0.9963204, 0, 0, -0.0857072,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x1238002F [125.579000 152.368100 31.774650] -0.996320 0.000000 0.000000 -0.085707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123800E, 23481, 0x12380023, 100.1826, 58.18323, 20.41569, 0.9654104, 0, 0, -0.2607353,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12380023 [100.182600 58.183230 20.415690] 0.965410 0.000000 0.000000 -0.260735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123800F,  7982, 0x12380013, 55.40392, 48.92114, 21.45995, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x12380013 [55.403920 48.921140 21.459950] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238010,  7983, 0x12380032, 149.3019, 32.24861, 19.77111, 0.6825955, 0, 0, -0.7307964,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x12380032 [149.301900 32.248610 19.771110] 0.682596 0.000000 0.000000 -0.730796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238011, 24957, 0x1238002B, 138.5299, 63.65957, 24.30167, 0.9654104, 0, 0, -0.2607353,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1238002B [138.529900 63.659570 24.301670] 0.965410 0.000000 0.000000 -0.260735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238012, 23481, 0x1238001C, 94.65913, 88.0526, 23.4626, 0.9654104, 0, 0, -0.2607353,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1238001C [94.659130 88.052600 23.462600] 0.965410 0.000000 0.000000 -0.260735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238013, 23482, 0x12380024, 110.9392, 75.10139, 20.41569, 0.9654104, 0, 0, -0.2607353,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x12380024 [110.939200 75.101390 20.415690] 0.965410 0.000000 0.000000 -0.260735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238014, 36822, 0x12380030, 131.5933, 189.301, 22.26441, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x12380030 [131.593300 189.301000 22.264410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238015, 36822, 0x12380030, 128.0041, 190.0998, 22.26441, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x12380030 [128.004100 190.099800 22.264410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238016, 36816, 0x12380014, 70.19091, 75.01183, 24.64721, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x12380014 [70.190910 75.011830 24.647210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238017, 14520, 0x1238001C, 92.39079, 78.29711, 20.4098, 0.9654104, 0, 0, -0.2607353,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1238001C [92.390790 78.297110 20.409800] 0.965410 0.000000 0.000000 -0.260735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238018, 36819, 0x1238001B, 77.45895, 70.31123, 24.64721, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1238001B [77.458950 70.311230 24.647210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238019, 36821, 0x12380027, 99.91738, 157.9955, 31.01907, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x12380027 [99.917380 157.995500 31.019070] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123801A,  7097, 0x12380023, 115.3569, 68.12719, 17.68727, 0.9654104, 0, 0, -0.2607353,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x12380023 [115.356900 68.127190 17.687270] 0.965410 0.000000 0.000000 -0.260735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123801B, 36821, 0x12380027, 97.55264, 157.5856, 31.48151, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x12380027 [97.552640 157.585600 31.481510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123801C, 36836, 0x12380032, 164.435, 32.93192, 25.24459, 0.6825955, 0, 0, -0.7307964,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x12380032 [164.435000 32.931920 25.244590] 0.682596 0.000000 0.000000 -0.730796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123801D, 14520, 0x12380023, 98.46062, 60.8098, 17.07748, 0.9654104, 0, 0, -0.2607353,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x12380023 [98.460620 60.809800 17.077480] 0.965410 0.000000 0.000000 -0.260735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123801E,  7097, 0x12380023, 115.2877, 54.91813, 16.58651, 0.9654104, 0, 0, -0.2607353,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x12380023 [115.287700 54.918130 16.586510] 0.965410 0.000000 0.000000 -0.260735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123801F, 24133, 0x1238003A, 173.1465, 24.00008, 20.42891, 0.6825955, 0, 0, -0.7307964,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1238003A [173.146500 24.000080 20.428910] 0.682596 0.000000 0.000000 -0.730796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238020, 23481, 0x1238001B, 85.33704, 60.17356, 17.90304, 0.9654104, 0, 0, -0.2607353,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1238001B [85.337040 60.173560 17.903040] 0.965410 0.000000 0.000000 -0.260735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238021,  7090, 0x1238001B, 81.3859, 55.59509, 17.2704, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1238001B [81.385900 55.595090 17.270400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238022, 36826, 0x1238001B, 83.45959, 54.38685, 17.06903, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1238001B [83.459590 54.386850 17.069030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238023,  7090, 0x1238001B, 83.61881, 52.67377, 16.78351, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1238001B [83.618810 52.673770 16.783510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238024, 36825, 0x12380032, 153.7227, 37.75292, 22.34781, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x12380032 [153.722700 37.752920 22.347810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238025, 36823, 0x12380032, 147.5195, 43.78955, 20.76926, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x12380032 [147.519500 43.789550 20.769260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238026, 36823, 0x12380032, 149.8711, 45.93432, 22.10655, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x12380032 [149.871100 45.934320 22.106550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238027, 36825, 0x12380032, 148.05, 42.75099, 20.8172, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x12380032 [148.050000 42.750990 20.817200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238028, 36822, 0x12380032, 148.2943, 37.5222, 22.46839, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x12380032 [148.294300 37.522200 22.468390] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238029,  7125, 0x1238000C, 39.58316, 86.55622, 26.34046, -0.659862, 0, 0, -0.7513868,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x1238000C [39.583160 86.556220 26.340460] -0.659862 0.000000 0.000000 -0.751387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123802A, 36824, 0x1238001B, 88.35071, 49.71719, 16.29075, -0.9140683, 0, 0, -0.4055603,  True, '2019-02-10 00:00:00'); /* Dire Champion Drudge */
/* @teleloc 0x1238001B [88.350710 49.717190 16.290750] -0.914068 0.000000 0.000000 -0.405560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123802B,  7982, 0x12380001, 22.21968, 1.204974, 15.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x12380001 [22.219680 1.204974 15.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123802C, 41004, 0x12380014, 49.23377, 75.67077, 22.75188, -0.659862, 0, 0, -0.7513868,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x12380014 [49.233770 75.670770 22.751880] -0.659862 0.000000 0.000000 -0.751387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123802D,  7114, 0x1238001B, 77.56035, 58.24512, 17.68877, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1238001B [77.560350 58.245120 17.688770] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123802E,  7114, 0x1238001B, 78.93063, 53.04874, 16.82271, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1238001B [78.930630 53.048740 16.822710] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123802F,  7097, 0x1238002A, 142.168, 34.19151, 22.0773, 0.6825955, 0, 0, -0.7307964,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1238002A [142.168000 34.191510 22.077300] 0.682596 0.000000 0.000000 -0.730796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238030, 14520, 0x12380033, 148.9151, 56.32128, 26.87971, 0.6825955, 0, 0, -0.7307964,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x12380033 [148.915100 56.321280 26.879710] 0.682596 0.000000 0.000000 -0.730796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238031,  7982, 0x12380030, 120.8094, 174.5864, 28.46611, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x12380030 [120.809400 174.586400 28.466110] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238032,  7982, 0x12380028, 118.1959, 171.6835, 24.60717, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x12380028 [118.195900 171.683500 24.607170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238033,  7114, 0x12380014, 69.53424, 75.81413, 21.14026, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x12380014 [69.534240 75.814130 21.140260] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238034, 36820, 0x12380030, 138.1371, 170.4004, 24.20687, -0.9963204, 0, 0, -0.0857072,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x12380030 [138.137100 170.400400 24.206870] -0.996320 0.000000 0.000000 -0.085707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238035, 14876, 0x12380014, 63.03121, 87.3117, 24.58232, -0.659862, 0, 0, -0.7513868,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x12380014 [63.031210 87.311700 24.582320] -0.659862 0.000000 0.000000 -0.751387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238036, 36816, 0x1238001B, 93.43992, 54.52372, 16.76413, 0.9654104, 0, 0, -0.2607353,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1238001B [93.439920 54.523720 16.764130] 0.965410 0.000000 0.000000 -0.260735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238037,  1542, 0x12380023, 112.3782, 63.35171, 17.26931, 0.9654104, 0, 0, -0.2607353, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x12380023 [112.378200 63.351710 17.269310] 0.965410 0.000000 0.000000 -0.260735 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71238037, 0x71238038, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x71238037, 0x71238039, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71238037, 0x7123803A, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */
     , (0x71238037, 0x7123803B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71238037, 0x7123803C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238038,  9288, 0x12380023, 112.3782, 63.35171, 17.26931, 0.9654104, 0, 0, -0.2607353,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x12380023 [112.378200 63.351710 17.269310] 0.965410 0.000000 0.000000 -0.260735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71238039,  4380, 0x1238001C, 73.09621, 72.06239, 24.72655, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1238001C [73.096210 72.062390 24.726550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123803A, 24476, 0x1238001B, 72.87067, 70.98574, 19.83096, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x1238001B [72.870670 70.985740 19.830960] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123803B,  4179, 0x1238001B, 82.25135, 52.31317, 17.8366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1238001B [82.251350 52.313170 17.836600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123803C,  4380, 0x12380032, 151.4533, 41.21557, 22.46839, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x12380032 [151.453300 41.215570 22.468390] 0.000000 0.000000 0.000000 -1.000000 */
