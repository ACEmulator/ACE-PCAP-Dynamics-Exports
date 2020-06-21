DELETE FROM `landblock_instance` WHERE `landblock` = 0x1139;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139001,  1154, 0x11390023, 115.8967, 51.07828, 29.92455, -0.6939496, 0, 0, -0.7200236, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x11390023 [115.896700 51.078280 29.924550] -0.693950 0.000000 0.000000 -0.720024 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71139001, 0x71139002, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x71139001, 0x71139003, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71139001, 0x71139004, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x71139001, 0x71139005, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x71139001, 0x71139006, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x71139001, 0x71139007, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71139001, 0x71139008, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71139001, 0x71139009, '2019-02-10 00:00:00') /* Assailer */
     , (0x71139001, 0x7113900A, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x71139001, 0x7113900B, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71139001, 0x7113900C, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71139001, 0x7113900D, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71139001, 0x7113900E, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71139001, 0x7113900F, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71139001, 0x71139010, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x71139001, 0x71139011, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x71139001, 0x71139012, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x71139001, 0x71139013, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71139001, 0x71139014, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71139001, 0x71139015, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x71139001, 0x71139016, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x71139001, 0x71139017, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x71139001, 0x71139018, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x71139001, 0x71139019, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x71139001, 0x7113901A, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x71139001, 0x7113901B, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71139001, 0x7113901C, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x71139001, 0x7113901D, '2019-02-10 00:00:00') /* Rampager */
     , (0x71139001, 0x7113901E, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71139001, 0x7113901F, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71139001, 0x71139020, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71139001, 0x71139021, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71139001, 0x71139022, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71139001, 0x71139023, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71139001, 0x71139024, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x71139001, 0x71139025, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x71139001, 0x71139026, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x71139001, 0x71139027, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71139001, 0x71139028, '2019-02-10 00:00:00') /* Tsuric */
     , (0x71139001, 0x71139029, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x71139001, 0x7113902A, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71139001, 0x7113902B, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x71139001, 0x7113902C, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x71139001, 0x7113902D, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71139001, 0x7113902E, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71139001, 0x7113902F, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71139001, 0x71139030, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71139001, 0x71139031, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x71139001, 0x71139032, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x71139001, 0x71139033, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x71139001, 0x71139034, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71139001, 0x71139035, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71139001, 0x71139036, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71139001, 0x71139037, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71139001, 0x71139038, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71139001, 0x71139039, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71139001, 0x7113903A, '2019-02-10 00:00:00') /* Tiatus Raider */
     , (0x71139001, 0x7113903B, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71139001, 0x7113903C, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71139001, 0x7113903D, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71139001, 0x7113903E, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71139001, 0x7113903F, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x71139001, 0x71139040, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71139001, 0x71139041, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71139001, 0x71139042, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71139001, 0x71139043, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x71139001, 0x71139044, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71139001, 0x71139045, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71139001, 0x71139046, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71139001, 0x71139047, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71139001, 0x71139048, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71139001, 0x71139049, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71139001, 0x7113904A, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x71139001, 0x7113904B, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71139001, 0x7113904C, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71139001, 0x7113904D, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71139001, 0x7113904E, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71139001, 0x7113904F, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71139001, 0x71139050, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71139001, 0x71139051, '2019-02-10 00:00:00') /* Resonant Portal */
     , (0x71139001, 0x71139052, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x71139001, 0x71139053, '2019-02-10 00:00:00') /* Virindi Consul */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139002, 36826, 0x11390023, 115.8967, 51.07828, 29.92455, -0.6939496, 0, 0, -0.7200236,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x11390023 [115.896700 51.078280 29.924550] -0.693950 0.000000 0.000000 -0.720024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139003, 23481, 0x11390039, 182.5455, 14.01437, 28.11642, -0.9092847, 0, 0, -0.4161746,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x11390039 [182.545500 14.014370 28.116420] -0.909285 0.000000 0.000000 -0.416175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139004, 22054, 0x1139003C, 177.5865, 89.57544, 0.02899992, 0.7240849, 0, 0, -0.6897109,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1139003C [177.586500 89.575440 0.029000] 0.724085 0.000000 0.000000 -0.689711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139005, 22911, 0x1139003C, 183.9767, 87.54414, 0.006500006, 0.7240849, 0, 0, -0.6897109,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1139003C [183.976700 87.544140 0.006500] 0.724085 0.000000 0.000000 -0.689711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139006, 22910, 0x1139003C, 183.8725, 90.51503, 0.006500006, 0.7240849, 0, 0, -0.6897109,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1139003C [183.872500 90.515030 0.006500] 0.724085 0.000000 0.000000 -0.689711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139007,  9264, 0x1139003C, 182.4173, 87.36196, 0.02899998, 0.7240849, 0, 0, -0.6897109,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1139003C [182.417300 87.361960 0.029000] 0.724085 0.000000 0.000000 -0.689711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139008,  9264, 0x1139003C, 174.8849, 91.59524, 0.02899998, 0.7240849, 0, 0, -0.6897109,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1139003C [174.884900 91.595240 0.029000] 0.724085 0.000000 0.000000 -0.689711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139009, 22053, 0x11390016, 66.39909, 139.5042, 5.099522, -0.5910221, 0, 0, -0.8066553,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x11390016 [66.399090 139.504200 5.099522] -0.591022 0.000000 0.000000 -0.806655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113900A,  7983, 0x1139000F, 24.09159, 167.0499, 18.11793, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1139000F [24.091590 167.049900 18.117930] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113900B,  7982, 0x1139000F, 29.37685, 160.4936, 17.00862, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1139000F [29.376850 160.493600 17.008620] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113900C,  7114, 0x11390010, 32.5557, 182.4702, 12.00467, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x11390010 [32.555700 182.470200 12.004670] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113900D,  7114, 0x11390010, 35.81225, 183.4494, 10.48458, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x11390010 [35.812250 183.449400 10.484580] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113900E,  7114, 0x11390010, 33.73071, 187.8479, 10.6188, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x11390010 [33.730710 187.847900 10.618800] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113900F, 23481, 0x1139003C, 185.9377, 72.94983, 0.4260431, 0.7240849, 0, 0, -0.6897109,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1139003C [185.937700 72.949830 0.426043] 0.724085 0.000000 0.000000 -0.689711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139010, 22914, 0x1139002B, 136.9992, 52.39478, 16.04878, -0.6939496, 0, 0, -0.7200236,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1139002B [136.999200 52.394780 16.048780] -0.693950 0.000000 0.000000 -0.720024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139011, 30447, 0x1139000F, 36.65641, 153.8737, 15.10988, -0.5910221, 0, 0, -0.8066553,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x1139000F [36.656410 153.873700 15.109880] -0.591022 0.000000 0.000000 -0.806655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139012,  7125, 0x11390008, 17.39665, 179.8824, 18.22072, -0.4633928, 0, 0, -0.886153,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x11390008 [17.396650 179.882400 18.220720] -0.463393 0.000000 0.000000 -0.886153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139013,  7982, 0x11390010, 28.4419, 174.768, 15.0191, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x11390010 [28.441900 174.768000 15.019100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139014,  7982, 0x11390010, 32.38463, 168.4579, 14.42798, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x11390010 [32.384630 168.457900 14.427980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139015, 14876, 0x1139002A, 131.1068, 24.31392, 30.92447, -0.6939496, 0, 0, -0.7200236,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x1139002A [131.106800 24.313920 30.924470] -0.693950 0.000000 0.000000 -0.720024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139016,  7098, 0x1139003C, 185.6984, 93.4197, 0.00999999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x1139003C [185.698400 93.419700 0.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139017,  7098, 0x1139003C, 181.8684, 89.82933, 0.00999999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x1139003C [181.868400 89.829330 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139018,  7098, 0x1139003C, 184.9621, 87.97749, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x1139003C [184.962100 87.977490 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139019, 10787, 0x1139003A, 189.9287, 34.37566, 18.29525, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x1139003A [189.928700 34.375660 18.295250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113901A, 10814, 0x1139003A, 189.2278, 39.47702, 15.46278, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1139003A [189.227800 39.477020 15.462780] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113901B,  9264, 0x1139003A, 189.1417, 42.71127, 13.59048, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1139003A [189.141700 42.711270 13.590480] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113901C, 36860, 0x1139003A, 189.3241, 32.01839, 19.79759, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x1139003A [189.324100 32.018390 19.797590] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113901D, 10810, 0x1139003A, 191.9915, 33.29808, 18.59074, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x1139003A [191.991500 33.298080 18.590740] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113901E,  9264, 0x1139003A, 188.153, 36.06995, 26.14975, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1139003A [188.153000 36.069950 26.149750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113901F, 23481, 0x11390010, 26.98674, 183.7637, 15.56617, -0.4633928, 0, 0, -0.886153,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x11390010 [26.986740 183.763700 15.566170] -0.463393 0.000000 0.000000 -0.886153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139020, 36816, 0x11390016, 52.56142, 138.7302, 10.98486, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x11390016 [52.561420 138.730200 10.984860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139021, 36819, 0x11390016, 60.54229, 135.3797, 10.60229, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x11390016 [60.542290 135.379700 10.602290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139022, 36819, 0x11390016, 59.13778, 132.5236, 9.279139, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x11390016 [59.137780 132.523600 9.279139] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139023,  9264, 0x1139003D, 168.0074, 108.0661, -0.421, 0.7240849, 0, 0, -0.6897109,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1139003D [168.007400 108.066100 -0.421000] 0.724085 0.000000 0.000000 -0.689711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139024, 22054, 0x1139003D, 171.058, 109.0433, -0.421, 0.7240849, 0, 0, -0.6897109,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1139003D [171.058000 109.043300 -0.421000] 0.724085 0.000000 0.000000 -0.689711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139025, 22911, 0x1139003D, 168.7677, 113.0465, -0.4435, 0.7240849, 0, 0, -0.6897109,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1139003D [168.767700 113.046500 -0.443500] 0.724085 0.000000 0.000000 -0.689711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139026, 22910, 0x1139003D, 170.8652, 110.5584, -0.4435, 0.7240849, 0, 0, -0.6897109,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1139003D [170.865200 110.558400 -0.443500] 0.724085 0.000000 0.000000 -0.689711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139027,  9264, 0x1139003D, 172.1813, 109.3427, -0.421, 0.7240849, 0, 0, -0.6897109,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1139003D [172.181300 109.342700 -0.421000] 0.724085 0.000000 0.000000 -0.689711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139028, 14877, 0x11390022, 100.5099, 40.41362, 24.79217, -0.6939496, 0, 0, -0.7200236,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x11390022 [100.509900 40.413620 24.792170] -0.693950 0.000000 0.000000 -0.720024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139029,  7125, 0x1139003A, 174.8956, 37.53745, 18.65664, -0.9092847, 0, 0, -0.4161746,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x1139003A [174.895600 37.537450 18.656640] -0.909285 0.000000 0.000000 -0.416175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113902A, 36822, 0x11390010, 44.87875, 174.8593, 8.161844, -0.4633928, 0, 0, -0.886153,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x11390010 [44.878750 174.859300 8.161844] -0.463393 0.000000 0.000000 -0.886153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113902B,  7127, 0x1139001F, 75.1991, 154.2616, 1.144871, -0.5910221, 0, 0, -0.8066553,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x1139001F [75.199100 154.261600 1.144871] -0.591022 0.000000 0.000000 -0.806655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113902C, 30447, 0x11390008, 9.380252, 184.0957, 20.21964, -0.4633928, 0, 0, -0.886153,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x11390008 [9.380252 184.095700 20.219640] -0.463393 0.000000 0.000000 -0.886153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113902D, 36818, 0x11390016, 55.40242, 126.9918, 11.75751, -0.5910221, 0, 0, -0.8066553,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x11390016 [55.402420 126.991800 11.757510] -0.591022 0.000000 0.000000 -0.806655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113902E, 36836, 0x1139000F, 31.91388, 165.2557, 15.16994, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1139000F [31.913880 165.255700 15.169940] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113902F, 36836, 0x11390008, 23.79305, 169.2334, 17.87342, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x11390008 [23.793050 169.233400 17.873420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139030, 36836, 0x11390010, 25.46322, 168.9325, 17.24491, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x11390010 [25.463220 168.932500 17.244910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139031, 10787, 0x11390022, 113.7735, 42.95273, 29.92455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x11390022 [113.773500 42.952730 29.924550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139032, 36860, 0x11390022, 114.8466, 40.99096, 29.92455, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x11390022 [114.846600 40.990960 29.924550] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139033, 23555, 0x11390022, 115.8459, 41.59926, 29.92455, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x11390022 [115.845900 41.599260 29.924550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139034, 23481, 0x11390034, 166.6238, 82.14648, 1.26914, 0.7240849, 0, 0, -0.6897109,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x11390034 [166.623800 82.146480 1.269140] 0.724085 0.000000 0.000000 -0.689711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139035, 24957, 0x1139003D, 169.2972, 98.18184, -0.1064991, 0.7240849, 0, 0, -0.6897109,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1139003D [169.297200 98.181840 -0.106499] 0.724085 0.000000 0.000000 -0.689711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139036, 24957, 0x1139003D, 184.3546, 97.49234, -0.1064991, 0.7240849, 0, 0, -0.6897109,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1139003D [184.354600 97.492340 -0.106499] 0.724085 0.000000 0.000000 -0.689711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139037, 36822, 0x11390016, 71.36562, 143.4383, 10.60229, -0.5910221, 0, 0, -0.8066553,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x11390016 [71.365620 143.438300 10.602290] -0.591022 0.000000 0.000000 -0.806655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139038, 36836, 0x11390010, 24.7761, 174.8866, 16.53885, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x11390010 [24.776100 174.886600 16.538850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139039, 36836, 0x11390010, 28.86866, 178.4603, 14.23801, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x11390010 [28.868660 178.460300 14.238010] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113903A, 36838, 0x11390018, 60.69705, 169.1933, 3.578768, -0.5910221, 0, 0, -0.8066553,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x11390018 [60.697050 169.193300 3.578768] -0.591022 0.000000 0.000000 -0.806655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113903B,  7097, 0x11390039, 171.8297, 0.7640978, 33.43616, -0.9092847, 0, 0, -0.4161746,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x11390039 [171.829700 0.764098 33.436160] -0.909285 0.000000 0.000000 -0.416175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113903C, 36819, 0x11390029, 122.8433, 22.43539, 31.90059, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x11390029 [122.843300 22.435390 31.900590] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113903D, 36816, 0x1139002A, 123.5292, 30.96648, 30.51414, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1139002A [123.529200 30.966480 30.514140] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113903E, 36819, 0x1139002A, 124.3205, 25.79213, 30.75104, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1139002A [124.320500 25.792130 30.751040] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113903F, 23489, 0x11390018, 53.43927, 170.7624, 15.32219, -0.4633928, 0, 0, -0.886153,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x11390018 [53.439270 170.762400 15.322190] -0.463393 0.000000 0.000000 -0.886153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139040,  7114, 0x11390022, 100.3764, 43.71414, 23.40232, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x11390022 [100.376400 43.714140 23.402320] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139041,  7114, 0x11390022, 100.5997, 40.99773, 24.51556, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x11390022 [100.599700 40.997730 24.515560] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139042,  7114, 0x11390022, 103.2471, 38.17212, 30.23304, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x11390022 [103.247100 38.172120 30.233040] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139043,  7125, 0x1139000D, 44.94202, 114.3906, 17.95422, -0.5910221, 0, 0, -0.8066553,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x1139000D [44.942020 114.390600 17.954220] -0.591022 0.000000 0.000000 -0.806655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139044,  7097, 0x11390039, 188.4149, 8.326365, 29.5333, -0.9092847, 0, 0, -0.4161746,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x11390039 [188.414900 8.326365 29.533300] -0.909285 0.000000 0.000000 -0.416175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139045, 36818, 0x11390021, 113.5648, 14.92789, 32.76316, -0.6939496, 0, 0, -0.7200236,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x11390021 [113.564800 14.927890 32.763160] -0.693950 0.000000 0.000000 -0.720024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139046,  7982, 0x11390016, 59.5159, 125.7545, 11.62892, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x11390016 [59.515900 125.754500 11.628920] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139047,  7982, 0x11390016, 57.76239, 132.9611, 11.62892, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x11390016 [57.762390 132.961100 11.628920] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139048,  7114, 0x11390007, 22.96788, 159.9385, 19.66888, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x11390007 [22.967880 159.938500 19.668880] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139049,  7114, 0x11390007, 19.93353, 159.0481, 20.82872, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x11390007 [19.933530 159.048100 20.828720] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113904A, 15267, 0x11390031, 167.6136, 14.39598, 29.27574, -0.9092847, 0, 0, -0.4161746,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x11390031 [167.613600 14.395980 29.275740] -0.909285 0.000000 0.000000 -0.416175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113904B, 24957, 0x11390021, 116.2085, 7.878465, 33.33696, 0.3486504, 0, 0, -0.9372528,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x11390021 [116.208500 7.878465 33.336960] 0.348650 0.000000 0.000000 -0.937253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113904C, 23482, 0x11390019, 94.05523, 6.546274, 33.45448, -0.3333275, 0, 0, -0.9428111,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x11390019 [94.055230 6.546274 33.454480] -0.333328 0.000000 0.000000 -0.942811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113904D, 24957, 0x1139002A, 124.2308, 24.83479, 31.22354, -0.6939496, 0, 0, -0.7200236,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1139002A [124.230800 24.834790 31.223540] -0.693950 0.000000 0.000000 -0.720024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113904E, 23482, 0x11390022, 112.742, 39.34518, 24.32741, -0.1317212, 0, 0, -0.9912868,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x11390022 [112.742000 39.345180 24.327410] -0.131721 0.000000 0.000000 -0.991287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113904F, 23481, 0x1139001A, 89.43909, 42.00856, 24.0446, -0.4421282, 0, 0, -0.8969519,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1139001A [89.439090 42.008560 24.044600] -0.442128 0.000000 0.000000 -0.896952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139050, 23481, 0x1139001B, 93.11872, 52.2793, 20.58067, -0.3287955, 0, 0, -0.9444011,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1139001B [93.118720 52.279300 20.580670] -0.328796 0.000000 0.000000 -0.944401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139051, 41004, 0x1139003C, 171.6565, 90.19888, 0.1157166, 0.7240849, 0, 0, -0.6897109,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x1139003C [171.656500 90.198880 0.115717] 0.724085 0.000000 0.000000 -0.689711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139052, 15267, 0x11390016, 53.36463, 136.665, 10.99723, -0.5910221, 0, 0, -0.8066553,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x11390016 [53.364630 136.665000 10.997230] -0.591022 0.000000 0.000000 -0.806655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139053, 23489, 0x11390017, 56.54335, 161.997, 6.181725, -0.4633928, 0, 0, -0.886153,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x11390017 [56.543350 161.997000 6.181725] -0.463393 0.000000 0.000000 -0.886153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139054,  1542, 0x11390016, 69.97212, 131.1668, 4.973814, -0.5910221, 0, 0, -0.8066553, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x11390016 [69.972120 131.166800 4.973814] -0.591022 0.000000 0.000000 -0.806655 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71139054, 0x71139055, '2019-02-10 00:00:00') /* Singularity Trove */
     , (0x71139054, 0x71139056, '2019-02-10 00:00:00') /* Bones */
     , (0x71139054, 0x71139057, '2019-02-10 00:00:00') /* Sturdy Steel Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139055,  9288, 0x11390016, 69.97212, 131.1668, 4.973814, -0.5910221, 0, 0, -0.8066553,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x11390016 [69.972120 131.166800 4.973814] -0.591022 0.000000 0.000000 -0.806655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139056,  4380, 0x11390016, 55.93975, 136.3371, 10.60229, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x11390016 [55.939750 136.337100 10.602290] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71139057, 24476, 0x11390010, 28.24436, 173.3996, 15.33158, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x11390010 [28.244360 173.399600 15.331580] 0.999048 0.000000 0.000000 -0.043619 */
