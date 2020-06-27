DELETE FROM `landblock_instance` WHERE `landblock` = 0x312F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F001,  1154, 0x312F0007, 2.666503, 159.8159, 11.5452, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x312F0007 [2.666503 159.815900 11.545200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7312F001, 0x7312F002, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7312F001, 0x7312F003, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7312F001, 0x7312F004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7312F001, 0x7312F005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7312F001, 0x7312F006, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x7312F001, 0x7312F007, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7312F001, 0x7312F008, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7312F001, 0x7312F009, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7312F001, 0x7312F00A, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7312F001, 0x7312F00B, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x7312F001, 0x7312F00C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7312F001, 0x7312F00D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7312F001, 0x7312F00E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7312F001, 0x7312F00F, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7312F001, 0x7312F010, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7312F001, 0x7312F011, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7312F001, 0x7312F012, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x7312F001, 0x7312F013, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7312F001, 0x7312F014, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7312F001, 0x7312F015, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7312F001, 0x7312F016, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7312F001, 0x7312F017, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7312F001, 0x7312F018, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7312F001, 0x7312F019, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7312F001, 0x7312F01A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7312F001, 0x7312F01B, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7312F001, 0x7312F01C, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7312F001, 0x7312F01D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7312F001, 0x7312F01E, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7312F001, 0x7312F01F, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x7312F001, 0x7312F020, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7312F001, 0x7312F021, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x7312F001, 0x7312F022, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7312F001, 0x7312F023, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7312F001, 0x7312F024, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7312F001, 0x7312F025, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7312F001, 0x7312F026, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7312F001, 0x7312F027, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x7312F001, 0x7312F028, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7312F001, 0x7312F029, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7312F001, 0x7312F02A, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x7312F001, 0x7312F02B, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x7312F001, 0x7312F02C, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7312F001, 0x7312F02D, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x7312F001, 0x7312F02E, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7312F001, 0x7312F02F, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7312F001, 0x7312F030, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x7312F001, 0x7312F031, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7312F001, 0x7312F032, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7312F001, 0x7312F033, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7312F001, 0x7312F034, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7312F001, 0x7312F035, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7312F001, 0x7312F036, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7312F001, 0x7312F037, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7312F001, 0x7312F038, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7312F001, 0x7312F039, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7312F001, 0x7312F03A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7312F001, 0x7312F03B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7312F001, 0x7312F03C, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7312F001, 0x7312F03D, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7312F001, 0x7312F03E, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x7312F001, 0x7312F03F, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x7312F001, 0x7312F040, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7312F001, 0x7312F041, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7312F001, 0x7312F042, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7312F001, 0x7312F043, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7312F001, 0x7312F044, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7312F001, 0x7312F045, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7312F001, 0x7312F046, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7312F001, 0x7312F047, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7312F001, 0x7312F048, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x7312F001, 0x7312F049, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7312F001, 0x7312F04A, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7312F001, 0x7312F04B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7312F001, 0x7312F04C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7312F001, 0x7312F04D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7312F001, 0x7312F04E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7312F001, 0x7312F04F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7312F001, 0x7312F050, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x7312F001, 0x7312F051, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7312F001, 0x7312F052, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7312F001, 0x7312F053, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7312F001, 0x7312F054, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7312F001, 0x7312F055, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x7312F001, 0x7312F056, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x7312F001, 0x7312F057, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x7312F001, 0x7312F058, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7312F001, 0x7312F059, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7312F001, 0x7312F05A, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x7312F001, 0x7312F05B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7312F001, 0x7312F05C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7312F001, 0x7312F05D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7312F001, 0x7312F05E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7312F001, 0x7312F05F, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7312F001, 0x7312F060, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F002, 36845, 0x312F0007, 2.666503, 159.8159, 11.5452, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x312F0007 [2.666503 159.815900 11.545200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F003, 36845, 0x312F0007, 3.50495, 162.5759, 11.84507, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x312F0007 [3.504950 162.575900 11.845070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F004, 23481, 0x312F0007, 11.73421, 161.2697, 12.41699, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x312F0007 [11.734210 161.269700 12.416990] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F005, 23482, 0x312F0007, 7.334207, 156.0697, 11.61699, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x312F0007 [7.334207 156.069700 11.616990] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F006, 36851, 0x312F000D, 38.11422, 97.31345, 12.35737, 0.6561312, 0, 0, -0.7546468,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x312F000D [38.114220 97.313450 12.357370] 0.656131 0.000000 0.000000 -0.754647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F007, 23480, 0x312F0004, 7.597731, 84.70202, 8.637694, 0.6561312, 0, 0, -0.7546468,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x312F0004 [7.597731 84.702020 8.637694] 0.656131 0.000000 0.000000 -0.754647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F008, 36822, 0x312F0004, 16.63509, 82.04008, 9.390807, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x312F0004 [16.635090 82.040080 9.390807] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F009, 36822, 0x312F0004, 19.10085, 84.76772, 9.596287, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x312F0004 [19.100850 84.767720 9.596287] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F00A, 23567, 0x312F000C, 32.48109, 84.53484, 11.42001, 0.5754824, 0, 0, -0.8178141,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x312F000C [32.481090 84.534840 11.420010] 0.575482 0.000000 0.000000 -0.817814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F00B, 24276, 0x312F0004, 5.141063, 84.13003, 8.435572, 0.5754824, 0, 0, -0.8178141,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x312F0004 [5.141063 84.130030 8.435572] 0.575482 0.000000 0.000000 -0.817814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F00C, 23566, 0x312F0004, 23.08381, 75.5107, 9.92965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x312F0004 [23.083810 75.510700 9.929650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F00D, 36822, 0x312F0005, 22.69103, 106.1368, 10.7402, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x312F0005 [22.691030 106.136800 10.740200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F00E, 36822, 0x312F0005, 23.02459, 108.5135, 10.96605, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x312F0005 [23.024590 108.513500 10.966050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F00F, 23567, 0x312F000C, 25.47381, 72.10366, 10.25214, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x312F000C [25.473810 72.103660 10.252140] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F010, 23567, 0x312F000D, 30.47742, 103.1363, 11.14098, 0.6561312, 0, 0, -0.7546468,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x312F000D [30.477420 103.136300 11.140980] 0.656131 0.000000 0.000000 -0.754647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F011,   228, 0x312F0004, 20.95569, 73.72433, 9.752307, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x312F0004 [20.955690 73.724330 9.752307] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F012, 36861, 0x312F0003, 23.09686, 70.02366, 9.953738, 0.5754824, 0, 0, -0.8178141,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x312F0003 [23.096860 70.023660 9.953738] 0.575482 0.000000 0.000000 -0.817814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F013, 24279, 0x312F0004, 9.5613, 93.33881, 8.800099, 0.6561312, 0, 0, -0.7546468,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x312F0004 [9.561300 93.338810 8.800099] 0.656131 0.000000 0.000000 -0.754647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F014, 10787, 0x312F0004, 10.78548, 82.01747, 8.901291, 0.5754824, 0, 0, -0.8178141,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x312F0004 [10.785480 82.017470 8.901291] 0.575482 0.000000 0.000000 -0.817814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F015, 36823, 0x312F0005, 7.699313, 108.4669, 9.685065, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x312F0005 [7.699313 108.466900 9.685065] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F016, 36825, 0x312F0005, 8.154506, 107.3932, 9.633524, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x312F0005 [8.154506 107.393200 9.633524] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F017, 36822, 0x312F0005, 8.025969, 102.1603, 9.186736, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x312F0005 [8.025969 102.160300 9.186736] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F018, 36823, 0x312F0005, 10.19762, 110.4388, 10.05758, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x312F0005 [10.197620 110.438800 10.057580] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F019, 24281, 0x312F0003, 17.96782, 61.34038, 9.501868, 0.5754824, 0, 0, -0.8178141,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x312F0003 [17.967820 61.340380 9.501868] 0.575482 0.000000 0.000000 -0.817814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F01A, 36822, 0x312F0005, 12.43538, 103.3591, 9.654086, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x312F0005 [12.435380 103.359100 9.654086] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F01B,  7097, 0x312F0005, 19.49968, 96.99306, 9.71773, 0.6561312, 0, 0, -0.7546468,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x312F0005 [19.499680 96.993060 9.717730] 0.656131 0.000000 0.000000 -0.754647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F01C,  7127, 0x312F0004, 22.81812, 82.03253, 9.901512, 0.5754824, 0, 0, -0.8178141,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x312F0004 [22.818120 82.032530 9.901512] 0.575482 0.000000 0.000000 -0.817814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F01D, 23482, 0x312F0004, 5.541009, 77.16014, 8.46175, 0.5754824, 0, 0, -0.8178141,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x312F0004 [5.541009 77.160140 8.461750] 0.575482 0.000000 0.000000 -0.817814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F01E, 10787, 0x312F0003, 14.50156, 71.5384, 9.210963, 0.5754824, 0, 0, -0.8178141,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x312F0003 [14.501560 71.538400 9.210963] 0.575482 0.000000 0.000000 -0.817814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F01F, 36861, 0x312F0005, 18.30378, 100.4472, 9.924915, 0.6561312, 0, 0, -0.7546468,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x312F0005 [18.303780 100.447200 9.924915] 0.656131 0.000000 0.000000 -0.754647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F020, 23566, 0x312F0008, 2.986969, 173.1105, 12.25491, 0.9041247, 0, 0, -0.4272686,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x312F0008 [2.986969 173.110500 12.254910] 0.904125 0.000000 0.000000 -0.427269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F021, 24278, 0x312F0008, 17.23419, 170.4246, 13.44073, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x312F0008 [17.234190 170.424600 13.440730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F022, 24282, 0x312F0008, 17.23419, 171.9246, 13.44073, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x312F0008 [17.234190 171.924600 13.440730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F023, 10776, 0x312F0008, 17.67626, 169.1815, 13.47757, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x312F0008 [17.676260 169.181500 13.477570] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F024, 24279, 0x312F0008, 18.09124, 171.446, 13.51093, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x312F0008 [18.091240 171.446000 13.510930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F025, 24281, 0x312F0007, 17.67626, 167.6815, 13.45103, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x312F0007 [17.676260 167.681500 13.451030] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F026, 24133, 0x312F0005, 14.92786, 99.92242, 9.570857, 0.6561312, 0, 0, -0.7546468,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x312F0005 [14.927860 99.922420 9.570857] 0.656131 0.000000 0.000000 -0.754647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F027,  7091, 0x312F0004, 15.14686, 73.35389, 9.266788, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x312F0004 [15.146860 73.353890 9.266788] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F028, 23480, 0x312F0004, 12.49086, 79.98112, 9.045455, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x312F0004 [12.490860 79.981120 9.045455] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F029, 24282, 0x312F0004, 12.75686, 76.76093, 9.067621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x312F0004 [12.756860 76.760930 9.067621] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F02A, 24278, 0x312F0004, 13.72104, 77.90999, 9.14797, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x312F0004 [13.721040 77.909990 9.147970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F02B, 11535, 0x312F0003, 11.28841, 63.22024, 8.940702, 0.5754824, 0, 0, -0.8178141,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x312F0003 [11.288410 63.220240 8.940702] 0.575482 0.000000 0.000000 -0.817814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F02C, 24279, 0x312F000D, 30.99904, 99.68681, 11.16983, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x312F000D [30.999040 99.686810 11.169830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F02D, 24278, 0x312F000D, 30.99904, 100.6868, 11.17106, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x312F000D [30.999040 100.686800 11.171060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F02E, 23480, 0x312F000D, 30.28671, 101.8064, 11.05233, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x312F000D [30.286710 101.806400 11.052330] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F02F, 10776, 0x312F000D, 29.27907, 97.50468, 10.88439, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x312F000D [29.279070 97.504680 10.884390] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F030,  7091, 0x312F000D, 34.03248, 96.83755, 11.67663, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x312F000D [34.032480 96.837550 11.676630] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F031, 24282, 0x312F000D, 31.99904, 99.68681, 11.33772, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x312F000D [31.999040 99.686810 11.337720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F032, 10776, 0x312F0004, 10.62874, 74.97456, 8.890278, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x312F0004 [10.628740 74.974560 8.890278] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F033, 36860, 0x312F0004, 15.82325, 83.84593, 9.347604, 0.5754824, 0, 0, -0.8178141,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x312F0004 [15.823250 83.845930 9.347604] 0.575482 0.000000 0.000000 -0.817814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F034, 24281, 0x312F0004, 23.17059, 84.89337, 10.41146, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x312F0004 [23.170590 84.893370 10.411460] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F035, 10814, 0x312F0004, 17.85516, 95.96878, 9.51693, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x312F0004 [17.855160 95.968780 9.516930] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F036, 10814, 0x312F0005, 14.42803, 105.2189, 9.999578, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x312F0005 [14.428030 105.218900 9.999578] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F037, 36860, 0x312F0005, 10.68226, 109.6877, 10.05983, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x312F0005 [10.682260 109.687700 10.059830] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F038, 10787, 0x312F0005, 14.82172, 98.81803, 9.472479, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x312F0005 [14.821720 98.818030 9.472479] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F039, 36860, 0x312F0005, 14.10939, 100.9376, 9.616249, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x312F0005 [14.109390 100.937600 9.616249] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F03A,  9264, 0x312F0005, 13.01871, 111.1339, 10.37505, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x312F0005 [13.018710 111.133900 10.375050] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F03B,  9264, 0x312F0005, 22.74022, 99.66914, 10.22978, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x312F0005 [22.740220 99.669140 10.229780] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F03C, 10776, 0x312F0004, 22.73758, 83.64337, 9.899347, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x312F0004 [22.737580 83.643370 9.899347] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F03D, 23480, 0x312F000C, 24.5997, 88.64993, 10.1045, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x312F000C [24.599700 88.649930 10.104500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F03E,  7091, 0x312F000C, 27.2557, 83.0227, 10.54717, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x312F000C [27.255700 83.022700 10.547170] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F03F, 24278, 0x312F000C, 24.8657, 86.42973, 10.14883, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x312F000C [24.865700 86.429730 10.148830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F040, 24282, 0x312F000C, 25.37873, 87.83927, 10.25906, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x312F000C [25.378730 87.839270 10.259060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F041, 24279, 0x312F000C, 26.0204, 87.0964, 10.34006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x312F000C [26.020400 87.096400 10.340060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F042, 10810, 0x312F0005, 9.674618, 105.386, 9.601586, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x312F0005 [9.674618 105.386000 9.601586] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F043, 23555, 0x312F0005, 9.691968, 110.3981, 10.01001, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x312F0005 [9.691968 110.398100 10.010010] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F044, 10810, 0x312F0005, 13.10174, 96.6359, 9.158004, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x312F0005 [13.101740 96.635900 9.158004] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F045, 10787, 0x312F0005, 11.39459, 107.5681, 9.916061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x312F0005 [11.394590 107.568100 9.916061] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F046,  9264, 0x312F0005, 15.46432, 104.993, 10.19272, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x312F0005 [15.464320 104.993000 10.192720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F047, 23482, 0x312F0003, 7.21619, 70.45846, 8.601349, 0.5754824, 0, 0, -0.8178141,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x312F0003 [7.216190 70.458460 8.601349] 0.575482 0.000000 0.000000 -0.817814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F048, 36865, 0x312F0004, 16.86125, 83.60979, 9.434104, 0.6561312, 0, 0, -0.7546468,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x312F0004 [16.861250 83.609790 9.434104] 0.656131 0.000000 0.000000 -0.754647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F049, 22911, 0x312F0004, 15.47129, 81.21258, 9.295774, 0.6561312, 0, 0, -0.7546468,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x312F0004 [15.471290 81.212580 9.295774] 0.656131 0.000000 0.000000 -0.754647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F04A, 22910, 0x312F0004, 22.46486, 87.18465, 9.878572, 0.6561312, 0, 0, -0.7546468,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x312F0004 [22.464860 87.184650 9.878572] 0.656131 0.000000 0.000000 -0.754647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F04B,  9264, 0x312F0004, 20.71223, 81.87261, 9.755019, 0.6561312, 0, 0, -0.7546468,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x312F0004 [20.712230 81.872610 9.755019] 0.656131 0.000000 0.000000 -0.754647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F04C,  9264, 0x312F0004, 14.8565, 82.37228, 9.267041, 0.6561312, 0, 0, -0.7546468,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x312F0004 [14.856500 82.372280 9.267041] 0.656131 0.000000 0.000000 -0.754647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F04D,  9264, 0x312F0005, 18.89145, 96.24293, 9.623531, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x312F0005 [18.891450 96.242930 9.623531] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F04E,  9264, 0x312F0005, 10.50116, 106.8787, 9.810654, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x312F0005 [10.501160 106.878700 9.810654] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F04F,  9264, 0x312F0004, 14.89334, 89.90209, 9.270112, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x312F0004 [14.893340 89.902090 9.270112] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F050, 11535, 0x312F002D, 127.3706, 118.2887, 25.08582, -0.2252654, 0, 0, -0.9742974,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x312F002D [127.370600 118.288700 25.085820] -0.225265 0.000000 0.000000 -0.974297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F051, 10810, 0x312F0005, 20.98039, 99.87341, 10.08435, 0.6561312, 0, 0, -0.7546468,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x312F0005 [20.980390 99.873410 10.084350] 0.656131 0.000000 0.000000 -0.754647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F052,  7127, 0x312F0004, 10.5883, 82.35862, 8.88236, 0.6561312, 0, 0, -0.7546468,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x312F0004 [10.588300 82.358620 8.882360] 0.656131 0.000000 0.000000 -0.754647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F053, 36820, 0x312F0008, 3.986731, 177.2117, 12.33938, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x312F0008 [3.986731 177.211700 12.339380] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F054, 36818, 0x312F0008, 7.751688, 173.5751, 12.65312, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x312F0008 [7.751688 173.575100 12.653120] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F055, 36847, 0x312F0004, 18.60848, 86.29337, 9.557206, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x312F0004 [18.608480 86.293370 9.557206] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F056, 36864, 0x312F0004, 22.20575, 80.32851, 9.879479, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x312F0004 [22.205750 80.328510 9.879479] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F057, 36864, 0x312F0004, 19.98277, 86.20573, 9.694231, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x312F0004 [19.982770 86.205730 9.694231] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F058, 36860, 0x312F0008, 13.63851, 169.6406, 13.16554, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x312F0008 [13.638510 169.640600 13.165540] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F059,  9264, 0x312F0008, 12.28301, 168.3106, 13.05258, 0.9041247, 0, 0, -0.4272686,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x312F0008 [12.283010 168.310600 13.052580] 0.904125 0.000000 0.000000 -0.427269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F05A, 36851, 0x312F0003, 13.85757, 68.38317, 9.159797, 0.5754824, 0, 0, -0.8178141,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x312F0003 [13.857570 68.383170 9.159797] 0.575482 0.000000 0.000000 -0.817814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F05B, 22053, 0x312F000C, 27.54175, 94.98201, 10.60679, 0.6561312, 0, 0, -0.7546468,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x312F000C [27.541750 94.982010 10.606790] 0.656131 0.000000 0.000000 -0.754647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F05C, 10810, 0x312F000C, 25.12002, 92.83177, 10.19987, 0.6561312, 0, 0, -0.7546468,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x312F000C [25.120020 92.831770 10.199870] 0.656131 0.000000 0.000000 -0.754647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F05D, 10810, 0x312F000C, 28.21455, 92.25359, 10.71562, 0.6561312, 0, 0, -0.7546468,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x312F000C [28.214550 92.253590 10.715620] 0.656131 0.000000 0.000000 -0.754647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F05E, 36822, 0x312F001D, 86.05379, 113.8366, 17.83323, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x312F001D [86.053790 113.836600 17.833230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F05F, 36823, 0x312F001D, 82.03236, 108.1491, 17.94719, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x312F001D [82.032360 108.149100 17.947190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F060, 36825, 0x312F001D, 87.16915, 115.1157, 18.12572, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x312F001D [87.169150 115.115700 18.125720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F061,  1542, 0x312F0007, 9.471931, 159.2772, 12.06243, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x312F0007 [9.471931 159.277200 12.062430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7312F061, 0x7312F062, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7312F061, 0x7312F063, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7312F061, 0x7312F064, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F062, 22566, 0x312F0007, 9.471931, 159.2772, 12.06243, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x312F0007 [9.471931 159.277200 12.062430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F063,  4380, 0x312F0005, 11.43986, 105.6194, 10.19272, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x312F0005 [11.439860 105.619400 10.192720] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312F064,  4380, 0x312F0008, 7.516207, 178.4294, 12.75273, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x312F0008 [7.516207 178.429400 12.752730] 0.000000 0.000000 0.000000 -1.000000 */
