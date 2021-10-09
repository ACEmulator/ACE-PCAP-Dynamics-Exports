DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E38;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38001,  1154, 0x2E380032, 162.9285, 37.23256, 49.82011, -0.574984, 0, 0, -0.818164, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E380032 [162.928500 37.232560 49.820110] -0.574984 0.000000 0.000000 -0.818164 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E38001, 0x72E38002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E38001, 0x72E38003, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72E38001, 0x72E38004, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72E38001, 0x72E38005, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E38001, 0x72E38006, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E38001, 0x72E38007, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x72E38001, 0x72E38008, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72E38001, 0x72E38009, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72E38001, 0x72E3800A, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72E38001, 0x72E3800B, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72E38001, 0x72E3800C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E38001, 0x72E3800D, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72E38001, 0x72E3800E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E38001, 0x72E3800F, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72E38001, 0x72E38010, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72E38001, 0x72E38011, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72E38001, 0x72E38012, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E38001, 0x72E38013, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72E38001, 0x72E38014, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72E38001, 0x72E38015, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E38001, 0x72E38016, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E38001, 0x72E38017, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72E38001, 0x72E38018, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72E38001, 0x72E38019, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72E38001, 0x72E3801A, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72E38001, 0x72E3801B, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72E38001, 0x72E3801C, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72E38001, 0x72E3801D, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72E38001, 0x72E3801E, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E38001, 0x72E3801F, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72E38001, 0x72E38020, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E38001, 0x72E38021, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72E38001, 0x72E38022, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72E38001, 0x72E38023, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72E38001, 0x72E38024, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72E38001, 0x72E38025, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72E38001, 0x72E38026, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72E38001, 0x72E38027, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72E38001, 0x72E38028, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72E38001, 0x72E38029, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72E38001, 0x72E3802A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72E38001, 0x72E3802B, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72E38001, 0x72E3802C, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72E38001, 0x72E3802D, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72E38001, 0x72E3802E, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72E38001, 0x72E3802F, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72E38001, 0x72E38030, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E38001, 0x72E38031, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72E38001, 0x72E38032, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72E38001, 0x72E38033, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E38001, 0x72E38034, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72E38001, 0x72E38035, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72E38001, 0x72E38036, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72E38001, 0x72E38037, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E38001, 0x72E38038, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E38001, 0x72E38039, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E38001, 0x72E3803A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E38001, 0x72E3803B, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72E38001, 0x72E3803C, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72E38001, 0x72E3803D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72E38001, 0x72E3803E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72E38001, 0x72E3803F, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E38001, 0x72E38040, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72E38001, 0x72E38041, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E38001, 0x72E38042, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72E38001, 0x72E38043, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72E38001, 0x72E38044, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E38001, 0x72E38045, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72E38001, 0x72E38046, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38002, 22053, 0x2E380032, 162.9285, 37.23256, 49.82011, -0.574984, 0, 0, -0.818164,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E380032 [162.928500 37.232560 49.820110] -0.574984 0.000000 0.000000 -0.818164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38003, 36849, 0x2E38002B, 125.7195, 64.71979, 100.0065, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E38002B [125.719500 64.719790 100.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38004, 36864, 0x2E38002B, 126.8338, 60.44447, 100.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E38002B [126.833800 60.444470 100.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38005, 10810, 0x2E380004, 12.30945, 87.36318, 103.2935, -0.282103, 0, 0, -0.959384,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E380004 [12.309450 87.363180 103.293500] -0.282103 0.000000 0.000000 -0.959384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38006, 10810, 0x2E380003, 10.42913, 50.60377, 101.1441, -0.708209, 0, 0, -0.706003,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E380003 [10.429130 50.603770 101.144100] -0.708209 0.000000 0.000000 -0.706003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38007, 21552, 0x2E380002, 11.73044, 26.80914, 100.0065, -0.708209, 0, 0, -0.706003,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2E380002 [11.730440 26.809140 100.006500] -0.708209 0.000000 0.000000 -0.706003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38008,  7125, 0x2E38001A, 78.94506, 24.27497, 98.02292, 0.615663, 0, 0, -0.788009,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2E38001A [78.945060 24.274970 98.022920] 0.615663 0.000000 0.000000 -0.788009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38009, 23481, 0x2E38001A, 73.79987, 34.05272, 98.83773, 0.615663, 0, 0, -0.788009,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2E38001A [73.799870 34.052720 98.837730] 0.615663 0.000000 0.000000 -0.788009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3800A, 22910, 0x2E380032, 147.0953, 38.46444, 74.94901, -0.574984, 0, 0, -0.818164,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E380032 [147.095300 38.464440 74.949010] -0.574984 0.000000 0.000000 -0.818164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3800B, 36865, 0x2E38002A, 137.7508, 47.52917, 94.07285, -0.574984, 0, 0, -0.818164,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2E38002A [137.750800 47.529170 94.072850] -0.574984 0.000000 0.000000 -0.818164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3800C,  9264, 0x2E38002A, 134.5836, 46.09731, 95.00925, -0.574984, 0, 0, -0.818164,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E38002A [134.583600 46.097310 95.009250] -0.574984 0.000000 0.000000 -0.818164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3800D, 22911, 0x2E38002A, 134.4333, 41.66693, 94.66764, -0.574984, 0, 0, -0.818164,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E38002A [134.433300 41.666930 94.667640] -0.574984 0.000000 0.000000 -0.818164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3800E,  9264, 0x2E38002B, 133.2682, 54.18634, 97.6684, -0.574984, 0, 0, -0.818164,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E38002B [133.268200 54.186340 97.668400] -0.574984 0.000000 0.000000 -0.818164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3800F, 23555, 0x2E38002B, 135.4846, 55.99572, 97.50622, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E38002B [135.484600 55.995720 97.506220] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38010, 10787, 0x2E38002B, 132.5311, 57.59401, 99.02347, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2E38002B [132.531100 57.594010 99.023470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38011, 10814, 0x2E38002B, 128.5191, 58.70021, 100.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2E38002B [128.519100 58.700210 100.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38012,  9264, 0x2E38002B, 131.7063, 60.45033, 100.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E38002B [131.706300 60.450330 100.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38013, 23478, 0x2E380012, 67.91142, 32.61697, 98.72523, 0.615663, 0, 0, -0.788009,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E380012 [67.911420 32.616970 98.725230] 0.615663 0.000000 0.000000 -0.788009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38014, 36822, 0x2E380012, 59.09776, 39.85403, 99.32572, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E380012 [59.097760 39.854030 99.325720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38015,  9264, 0x2E38002B, 128.2632, 59.82063, 100.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E38002B [128.263200 59.820630 100.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38016, 36860, 0x2E38002B, 134.1496, 56.05107, 97.99618, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E38002B [134.149600 56.051070 97.996180] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38017,  7091, 0x2E380027, 104.3552, 160.5612, 107.3083, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2E380027 [104.355200 160.561200 107.308300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38018, 24279, 0x2E380027, 108.4693, 159.9332, 106.9642, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2E380027 [108.469300 159.933200 106.964200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38019, 23480, 0x2E380027, 110.2575, 158.5908, 106.8164, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E380027 [110.257500 158.590800 106.816400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3801A, 24278, 0x2E380027, 108.4693, 160.9332, 106.9654, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E380027 [108.469300 160.933200 106.965400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3801B, 24282, 0x2E380027, 109.4693, 159.9332, 106.8821, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E380027 [109.469300 159.933200 106.882100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3801C, 10787, 0x2E380004, 8.467888, 92.2101, 103.6867, -0.282103, 0, 0, -0.959384,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2E380004 [8.467888 92.210100 103.686700] -0.282103 0.000000 0.000000 -0.959384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3801D, 23567, 0x2E380003, 1.104315, 51.28654, 101.9145, -0.708209, 0, 0, -0.706003,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E380003 [1.104315 51.286540 101.914500] -0.708209 0.000000 0.000000 -0.706003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3801E, 36860, 0x2E380003, 21.82336, 65.44431, 101.4827, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E380003 [21.823360 65.444310 101.482700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3801F, 10814, 0x2E380003, 15.74201, 64.1263, 101.3729, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2E380003 [15.742010 64.126300 101.372900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38020,  9264, 0x2E380003, 17.22545, 62.75475, 101.2586, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E380003 [17.225450 62.754750 101.258600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38021, 10787, 0x2E380003, 19.6004, 65.68605, 102.6004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2E380003 [19.600400 65.686050 102.600400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38022,  7099, 0x2E380002, 1.468062, 27.27997, 100.161, -0.708209, 0, 0, -0.706003,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2E380002 [1.468062 27.279970 100.161000] -0.708209 0.000000 0.000000 -0.706003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38023, 36862, 0x2E380028, 108.5025, 173.1566, 106.9871, -0.525925, 0, 0, -0.850531,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2E380028 [108.502500 173.156600 106.987100] -0.525925 0.000000 0.000000 -0.850531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38024, 36845, 0x2E380018, 58.51171, 183.8602, 109.3267, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E380018 [58.511710 183.860200 109.326700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38025, 36853, 0x2E380018, 58.33351, 180.9813, 109.0868, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E380018 [58.333510 180.981300 109.086800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38026, 36851, 0x2E380018, 51.77207, 182.7212, 109.2318, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E380018 [51.772070 182.721200 109.231800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38027, 36853, 0x2E380018, 54.1828, 178.5705, 110.5082, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E380018 [54.182800 178.570500 110.508200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38028, 24957, 0x2E38002B, 137.5399, 65.41278, 99.95114, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2E38002B [137.539900 65.412780 99.951140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38029, 23482, 0x2E38002B, 139.1583, 63.86984, 98.90385, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E38002B [139.158300 63.869840 98.903850] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3802A, 23481, 0x2E38002B, 133.5278, 66.51898, 100, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2E38002B [133.527800 66.518980 100.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3802B, 36853, 0x2E38002B, 136.0168, 50.81144, 95.60323, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E38002B [136.016800 50.811440 95.603230] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3802C, 36854, 0x2E38002B, 133.9616, 54.74797, 97.60096, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2E38002B [133.961600 54.747970 97.600960] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3802D, 36850, 0x2E38002B, 129.4455, 53.1218, 98.56378, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2E38002B [129.445500 53.121800 98.563780] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3802E, 36845, 0x2E38002B, 133.4575, 52.01559, 96.8577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E38002B [133.457500 52.015590 96.857700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3802F, 36865, 0x2E380028, 101.7039, 190.4081, 107.8963, -0.525925, 0, 0, -0.850531,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2E380028 [101.703900 190.408100 107.896300] -0.525925 0.000000 0.000000 -0.850531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38030, 22053, 0x2E380028, 102.7076, 172.9454, 107.4575, -0.525925, 0, 0, -0.850531,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E380028 [102.707600 172.945400 107.457500] -0.525925 0.000000 0.000000 -0.850531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38031, 36851, 0x2E380018, 65.4528, 190.9776, 109.9198, -0.854082, 0, 0, -0.520139,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E380018 [65.452800 190.977600 109.919800] -0.854082 0.000000 0.000000 -0.520139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38032, 22911, 0x2E380028, 100.1274, 190.993, 107.9226, -0.525925, 0, 0, -0.850531,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E380028 [100.127400 190.993000 107.922600] -0.525925 0.000000 0.000000 -0.850531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38033,  9264, 0x2E380028, 99.53159, 185.1689, 107.7347, -0.525925, 0, 0, -0.850531,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E380028 [99.531590 185.168900 107.734700] -0.525925 0.000000 0.000000 -0.850531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38034, 23481, 0x2E38003A, 174.4827, 46.36391, 44.91954, -0.574984, 0, 0, -0.818164,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2E38003A [174.482700 46.363910 44.919540] -0.574984 0.000000 0.000000 -0.818164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38035, 36861, 0x2E38002B, 141.8079, 55.71262, 95.33059, -0.574984, 0, 0, -0.818164,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2E38002B [141.807900 55.712620 95.330590] -0.574984 0.000000 0.000000 -0.818164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38036, 11536, 0x2E38003B, 172.5569, 51.71565, 48.02725, -0.574984, 0, 0, -0.818164,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2E38003B [172.556900 51.715650 48.027250] -0.574984 0.000000 0.000000 -0.818164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38037, 22053, 0x2E38002B, 128.9227, 63.84374, 100.0165, -0.574984, 0, 0, -0.818164,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E38002B [128.922700 63.843740 100.016500] -0.574984 0.000000 0.000000 -0.818164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38038, 22053, 0x2E38002B, 141.3509, 63.82739, 98.17532, -0.574984, 0, 0, -0.818164,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E38002B [141.350900 63.827390 98.175320] -0.574984 0.000000 0.000000 -0.818164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38039, 10810, 0x2E38002B, 132.3526, 65.12268, 100.0132, -0.574984, 0, 0, -0.818164,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E38002B [132.352600 65.122680 100.013200] -0.574984 0.000000 0.000000 -0.818164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3803A, 10810, 0x2E38002B, 137.4225, 68.66656, 100.0132, -0.574984, 0, 0, -0.818164,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E38002B [137.422500 68.666560 100.013200] -0.574984 0.000000 0.000000 -0.818164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3803B, 24133, 0x2E380012, 69.63737, 43.33423, 99.61118, 0.615663, 0, 0, -0.788009,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2E380012 [69.637370 43.334230 99.611180] 0.615663 0.000000 0.000000 -0.788009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3803C, 23480, 0x2E380012, 56.66304, 34.93633, 98.91591, 0.615663, 0, 0, -0.788009,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E380012 [56.663040 34.936330 98.915910] 0.615663 0.000000 0.000000 -0.788009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3803D, 36822, 0x2E380002, 7.180017, 28.70422, 100.0046, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E380002 [7.180017 28.704220 100.004600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3803E, 36822, 0x2E380002, 7.187502, 31.10421, 100.0046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E380002 [7.187502 31.104210 100.004600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3803F, 36860, 0x2E380003, 9.931744, 66.4627, 101.5676, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E380003 [9.931744 66.462700 101.567600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38040, 23480, 0x2E380003, 5.578289, 48.09459, 101.5397, -0.708209, 0, 0, -0.706003,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E380003 [5.578289 48.094590 101.539700] -0.708209 0.000000 0.000000 -0.706003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38041, 36860, 0x2E380003, 3.850389, 65.1447, 101.7081, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E380003 [3.850389 65.144700 101.708100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38042,  7125, 0x2E380004, 6.938965, 89.44732, 103.4539, -0.282103, 0, 0, -0.959384,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2E380004 [6.938965 89.447320 103.453900] -0.282103 0.000000 0.000000 -0.959384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38043, 24278, 0x2E38001F, 88.13261, 157.7128, 107.1473, -0.525925, 0, 0, -0.850531,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E38001F [88.132610 157.712800 107.147300] -0.525925 0.000000 0.000000 -0.850531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38044, 22053, 0x2E380027, 110.732, 159.4181, 106.7888, -0.525925, 0, 0, -0.850531,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E380027 [110.732000 159.418100 106.788800] -0.525925 0.000000 0.000000 -0.850531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38045, 24278, 0x2E38002B, 142.2908, 56.98156, 95.56812, -0.574984, 0, 0, -0.818164,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E38002B [142.290800 56.981560 95.568120] -0.574984 0.000000 0.000000 -0.818164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38046, 36860, 0x2E38002B, 123.0272, 52.65597, 100.029, -0.574984, 0, 0, -0.818164,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E38002B [123.027200 52.655970 100.029000] -0.574984 0.000000 0.000000 -0.818164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38047,  1542, 0x2E380003, 16.75947, 71.41831, 101.8885, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E380003 [16.759470 71.418310 101.888500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E38047, 0x72E38048, '2019-02-10 00:00:00') /* North Desert Edge (1905) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E38048,  1905, 0x2E380003, 16.75947, 71.41831, 101.8885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* North Desert Edge */
/* @teleloc 0x2E380003 [16.759470 71.418310 101.888500] 1.000000 0.000000 0.000000 0.000000 */
