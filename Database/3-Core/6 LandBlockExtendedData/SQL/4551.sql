DELETE FROM `landblock_instance` WHERE `landblock` = 0x4551;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551001,  1154, 0x45510009, 32.3309, 12.07886, 10.0066, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45510009 [32.330900 12.078860 10.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74551001, 0x74551002, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74551001, 0x74551003, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74551001, 0x74551004, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74551001, 0x74551005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74551001, 0x74551006, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x74551001, 0x74551007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74551001, 0x74551008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74551001, 0x74551009, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74551001, 0x7455100A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74551001, 0x7455100B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74551001, 0x7455100C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74551001, 0x7455100D, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74551001, 0x7455100E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74551001, 0x7455100F, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x74551001, 0x74551010, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74551001, 0x74551011, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74551001, 0x74551012, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74551001, 0x74551013, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74551001, 0x74551014, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74551001, 0x74551015, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74551001, 0x74551016, '2019-02-10 00:00:00') /* Enthralled Idolator (27421) */
     , (0x74551001, 0x74551017, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74551001, 0x74551018, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74551001, 0x74551019, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74551001, 0x7455101A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74551001, 0x7455101B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74551001, 0x7455101C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74551001, 0x7455101D, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x74551001, 0x7455101E, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74551001, 0x7455101F, '2019-02-10 00:00:00') /* Enthralled Idolator (27421) */
     , (0x74551001, 0x74551020, '2019-02-10 00:00:00') /* True Believer (27422) */
     , (0x74551001, 0x74551021, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74551001, 0x74551022, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74551001, 0x74551023, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74551001, 0x74551024, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74551001, 0x74551025, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74551001, 0x74551026, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74551001, 0x74551027, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74551001, 0x74551028, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74551001, 0x74551029, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74551001, 0x7455102A, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74551001, 0x7455102B, '2019-02-10 00:00:00') /* Enthralled Idolator (27421) */
     , (0x74551001, 0x7455102C, '2019-02-10 00:00:00') /* Enthralled Idolator (27421) */
     , (0x74551001, 0x7455102D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74551001, 0x7455102E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74551001, 0x7455102F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74551001, 0x74551030, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74551001, 0x74551031, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x74551001, 0x74551032, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74551001, 0x74551033, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74551001, 0x74551034, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74551001, 0x74551035, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551002,  4248, 0x45510009, 32.3309, 12.07886, 10.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x45510009 [32.330900 12.078860 10.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551003,  7181, 0x4551000A, 28.28131, 40.02321, 11.34167, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x4551000A [28.281310 40.023210 11.341670] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551004, 36828, 0x45510015, 69.08868, 103.6781, 9.461079, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x45510015 [69.088680 103.678100 9.461079] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551005, 24958, 0x45510011, 50.60089, 11.17291, 9.994801, -0.985669, 0, 0, -0.168694,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x45510011 [50.600890 11.172910 9.994801] -0.985669 0.000000 0.000000 -0.168694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551006, 23484, 0x45510029, 129.548, 3.996536, 10, 0.116888, 0, 0, -0.993145,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x45510029 [129.548000 3.996536 10.000000] 0.116888 0.000000 0.000000 -0.993145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551007, 24958, 0x45510009, 47.29362, 23.35086, 9.994801, -0.985669, 0, 0, -0.168694,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x45510009 [47.293620 23.350860 9.994801] -0.985669 0.000000 0.000000 -0.168694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551008, 23482, 0x4551000A, 24.31287, 38.11856, 11.17655, -0.985669, 0, 0, -0.168694,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4551000A [24.312870 38.118560 11.176550] -0.985669 0.000000 0.000000 -0.168694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551009, 41535, 0x45510001, 0.679596, 16.73896, 10.0075, -0.86124, 0, 0, -0.508199,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x45510001 [0.679596 16.738960 10.007500] -0.861240 0.000000 0.000000 -0.508199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455100A,  4248, 0x4551001B, 89.70441, 71.85786, 19.97106, -0.208444, 0, 0, -0.978034,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4551001B [89.704410 71.857860 19.971060] -0.208444 0.000000 0.000000 -0.978034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455100B,  4248, 0x4551001C, 92.13539, 90.34944, 11.15393, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4551001C [92.135390 90.349440 11.153930] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455100C,  4248, 0x4551001C, 90.9651, 84.0636, 14.39438, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4551001C [90.965100 84.063600 14.394380] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455100D, 36828, 0x4551001F, 81.68076, 152.9841, -0.09, -0.041555, 0, 0, -0.999136,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4551001F [81.680760 152.984100 -0.090000] -0.041555 0.000000 0.000000 -0.999136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455100E, 23482, 0x4551000B, 34.89396, 63.18538, 17.06179, -0.985669, 0, 0, -0.168694,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4551000B [34.893960 63.185380 17.061790] -0.985669 0.000000 0.000000 -0.168694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455100F, 23488, 0x45510011, 60.27457, 7.190206, 10, -0.353992, 0, 0, -0.935248,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x45510011 [60.274570 7.190206 10.000000] -0.353992 0.000000 0.000000 -0.935248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551010, 36859, 0x45510021, 98.96739, 3.616731, 10.24978, 0.116888, 0, 0, -0.993145,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x45510021 [98.967390 3.616731 10.249780] 0.116888 0.000000 0.000000 -0.993145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551011,  7181, 0x45510003, 10.83416, 68.41859, 18.8126, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x45510003 [10.834160 68.418590 18.812600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551012,  7181, 0x45510003, 8.615434, 68.69657, 18.90526, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x45510003 [8.615434 68.696570 18.905260] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551013,  7181, 0x45510004, 14.16421, 76.24934, 17.88173, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x45510004 [14.164210 76.249340 17.881730] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551014, 36830, 0x45510014, 70.29668, 92.33127, 11.53864, -0.208444, 0, 0, -0.978034,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x45510014 [70.296680 92.331270 11.538640] -0.208444 0.000000 0.000000 -0.978034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551015,  7181, 0x4551001B, 82.8102, 71.24695, 19.81814, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x4551001B [82.810200 71.246950 19.818140] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551016, 27421, 0x45510011, 48.82781, 4.442063, 10.0066, -0.353992, 0, 0, -0.935248,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x45510011 [48.827810 4.442063 10.006600] -0.353992 0.000000 0.000000 -0.935248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551017,  7181, 0x4551000B, 24.89246, 66.52121, 18.18014, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x4551000B [24.892460 66.521210 18.180140] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551018,  7181, 0x4551000B, 28.8425, 68.55029, 18.8565, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x4551000B [28.842500 68.550290 18.856500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551019,  7181, 0x45510009, 29.58883, 17.65309, 10.0064, -0.985669, 0, 0, -0.168694,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x45510009 [29.588830 17.653090 10.006400] -0.985669 0.000000 0.000000 -0.168694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455101A,  4248, 0x45510009, 36.95955, 2.576186, 10.0066, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x45510009 [36.959550 2.576186 10.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455101B,  4248, 0x45510009, 36.95955, 4.576186, 10.0066, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x45510009 [36.959550 4.576186 10.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455101C,  4248, 0x45510009, 27.0892, 4.091527, 10.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x45510009 [27.089200 4.091527 10.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455101D, 28553, 0x4551001F, 95.53254, 157.102, -0.4518, -0.041555, 0, 0, -0.999136,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x4551001F [95.532540 157.102000 -0.451800] -0.041555 0.000000 0.000000 -0.999136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455101E,  7181, 0x45510001, 0.120498, 22.10359, 10.0064, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x45510001 [0.120498 22.103590 10.006400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455101F, 27421, 0x45510002, 16.05591, 30.30897, 11.05809, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x45510002 [16.055910 30.308970 11.058090] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551020, 27422, 0x45510002, 16.61682, 32.62745, 11.34082, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* True Believer */
/* @teleloc 0x45510002 [16.616820 32.627450 11.340820] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551021,  7181, 0x45510012, 66.98901, 28.28091, 10.36314, -0.353992, 0, 0, -0.935248,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x45510012 [66.989010 28.280910 10.363140] -0.353992 0.000000 0.000000 -0.935248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551022,  4248, 0x45510002, 15.7799, 28.5275, 10.76118, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x45510002 [15.779900 28.527500 10.761180] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551023,  4248, 0x45510002, 21.90602, 37.08027, 11.27112, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x45510002 [21.906020 37.080270 11.271120] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551024,  4248, 0x45510002, 21.94866, 30.2786, 10.70076, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x45510002 [21.948660 30.278600 10.700760] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551025,  4248, 0x45510029, 130.0342, 18.32575, 10.69756, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x45510029 [130.034200 18.325750 10.697560] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551026,  4248, 0x45510029, 136.3522, 19.42259, 10.26247, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x45510029 [136.352200 19.422590 10.262470] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551027,  4248, 0x45510029, 134.1747, 19.93092, 10.48629, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x45510029 [134.174700 19.930920 10.486290] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551028,  4248, 0x45510029, 136.3522, 21.42259, 10.42913, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x45510029 [136.352200 21.422590 10.429130] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551029,  7112, 0x45510023, 109.9692, 59.18571, 19.80752, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x45510023 [109.969200 59.185710 19.807520] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455102A,  7112, 0x45510023, 99.30548, 63.2361, 18.6354, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x45510023 [99.305480 63.236100 18.635400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455102B, 27421, 0x45510025, 107.4287, 102.667, 12.67839, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x45510025 [107.428700 102.667000 12.678390] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455102C, 27421, 0x45510025, 108.1921, 98.49888, 12.67839, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x45510025 [108.192100 98.498880 12.678390] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455102D,  7982, 0x4551001D, 91.1561, 109.9417, 4.512486, -0.208444, 0, 0, -0.978034,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4551001D [91.156100 109.941700 4.512486] -0.208444 0.000000 0.000000 -0.978034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455102E,  4248, 0x45510025, 115.839, 105.6621, 15.49549, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x45510025 [115.839000 105.662100 15.495490] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455102F,  4248, 0x45510025, 114.9899, 101.3034, 15.49549, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x45510025 [114.989900 101.303400 15.495490] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551030,  4248, 0x45510025, 110.9923, 109.4236, 15.49549, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x45510025 [110.992300 109.423600 15.495490] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551031, 36827, 0x45510020, 72.57953, 189.1546, -0.09, -0.041555, 0, 0, -0.999136,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x45510020 [72.579530 189.154600 -0.090000] -0.041555 0.000000 0.000000 -0.999136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551032,  7126, 0x45510020, 76.60413, 190.324, -0.099999, -0.041555, 0, 0, -0.999136,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x45510020 [76.604130 190.324000 -0.099999] -0.041555 0.000000 0.000000 -0.999136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551033,  7181, 0x4551003B, 185.8104, 57.52374, 19.25939, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x4551003B [185.810400 57.523740 19.259390] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551034,  7181, 0x4551003B, 185.8104, 59.52374, 19.25939, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x4551003B [185.810400 59.523740 19.259390] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551035,  7181, 0x4551003B, 176.8752, 61.98262, 19.25939, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x4551003B [176.875200 61.982620 19.259390] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551036,  1542, 0x4551000A, 29.50237, 42.57448, 12.01759, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4551000A [29.502370 42.574480 12.017590] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74551036, 0x74551037, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x74551036, 0x74551038, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x74551036, 0x74551039, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x74551036, 0x7455103A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x74551036, 0x7455103B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551037,  4179, 0x4551000A, 29.50237, 42.57448, 12.01759, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4551000A [29.502370 42.574480 12.017590] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551038, 11555, 0x45510011, 67.34175, 15.456, 10, -0.353992, 0, 0, -0.935248,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x45510011 [67.341750 15.456000 10.000000] -0.353992 0.000000 0.000000 -0.935248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74551039,  4179, 0x45510003, 12.05522, 70.96986, 19.65662, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x45510003 [12.055220 70.969860 19.656620] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455103A,  4179, 0x4551000B, 26.11353, 69.07249, 19.02416, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4551000B [26.113530 69.072490 19.024160] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455103B,  4179, 0x45510002, 19.21968, 30.8008, 11.79336, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x45510002 [19.219680 30.800800 11.793360] 0.999048 0.000000 0.000000 -0.043619 */
