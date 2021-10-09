DELETE FROM `landblock_instance` WHERE `landblock` = 0x2828;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828001,  1154, 0x28280021, 102.1068, 10.69669, 20.50665, 0.11384, 0, 0, -0.993499, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28280021 [102.106800 10.696690 20.506650] 0.113840 0.000000 0.000000 -0.993499 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72828001, 0x72828002, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72828001, 0x72828003, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72828001, 0x72828004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72828001, 0x72828005, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x72828001, 0x72828006, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72828001, 0x72828007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72828001, 0x72828008, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72828001, 0x72828009, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72828001, 0x7282800A, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72828001, 0x7282800B, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x72828001, 0x7282800C, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72828001, 0x7282800D, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72828001, 0x7282800E, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72828001, 0x7282800F, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72828001, 0x72828010, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72828001, 0x72828011, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72828001, 0x72828012, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72828001, 0x72828013, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72828001, 0x72828014, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72828001, 0x72828015, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72828001, 0x72828016, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72828001, 0x72828017, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72828001, 0x72828018, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72828001, 0x72828019, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72828001, 0x7282801A, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72828001, 0x7282801B, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72828001, 0x7282801C, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72828001, 0x7282801D, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72828001, 0x7282801E, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72828001, 0x7282801F, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72828001, 0x72828020, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72828001, 0x72828021, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72828001, 0x72828022, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72828001, 0x72828023, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72828001, 0x72828024, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72828001, 0x72828025, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72828001, 0x72828026, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x72828001, 0x72828027, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828002, 38180, 0x28280021, 102.1068, 10.69669, 20.50665, 0.11384, 0, 0, -0.993499,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x28280021 [102.106800 10.696690 20.506650] 0.113840 0.000000 0.000000 -0.993499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828003,  7098, 0x28280021, 103.3371, 22.72918, 20.62142, 0.11384, 0, 0, -0.993499,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x28280021 [103.337100 22.729180 20.621420] 0.113840 0.000000 0.000000 -0.993499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828004, 23482, 0x2828002A, 129.4348, 25.13608, 54.14078, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2828002A [129.434800 25.136080 54.140780] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828005, 24453, 0x28280022, 100.5482, 45.63195, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x28280022 [100.548200 45.631950 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828006, 23481, 0x28280022, 98.03763, 42.31278, 20, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x28280022 [98.037630 42.312780 20.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828007, 23482, 0x28280022, 102.5801, 46.56557, 20, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x28280022 [102.580100 46.565570 20.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828008, 23481, 0x2828002A, 126.4096, 28.3561, 46.71384, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2828002A [126.409600 28.356100 46.713840] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828009, 24957, 0x2828002A, 127.2752, 25.71587, 46.70734, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2828002A [127.275200 25.715870 46.707340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282800A,  7099, 0x28280023, 115.1173, 49.72026, 20.01, -0.355049, 0, 0, -0.934848,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x28280023 [115.117300 49.720260 20.010000] -0.355049 0.000000 0.000000 -0.934848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282800B, 36821, 0x28280023, 103.3882, 59.26791, 20.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x28280023 [103.388200 59.267910 20.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282800C, 36850, 0x28280023, 110.2311, 68.73116, 20.005, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x28280023 [110.231100 68.731160 20.005000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282800D, 36854, 0x28280023, 110.0758, 69.96751, 20.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x28280023 [110.075800 69.967510 20.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282800E, 36852, 0x28280023, 113.6488, 63.5312, 20.005, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x28280023 [113.648800 63.531200 20.005000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282800F,  7098, 0x2828002B, 137.6234, 61.49771, 21.13481, 0.99838, 0, 0, -0.056905,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2828002B [137.623400 61.497710 21.134810] 0.998380 0.000000 0.000000 -0.056905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828010, 23566, 0x2828002B, 131.9304, 67.25629, 21.0002, 0.99838, 0, 0, -0.056905,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2828002B [131.930400 67.256290 21.000200] 0.998380 0.000000 0.000000 -0.056905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828011,  7127, 0x28280024, 101.1075, 78.1925, 20, -0.775413, 0, 0, -0.631454,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x28280024 [101.107500 78.192500 20.000000] -0.775413 0.000000 0.000000 -0.631454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828012, 23567, 0x28280019, 92.57217, 5.71285, 20.0065, 0.11384, 0, 0, -0.993499,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x28280019 [92.572170 5.712850 20.006500] 0.113840 0.000000 0.000000 -0.993499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828013, 24278, 0x28280021, 105.2369, 18.93661, 20.77429, 0.11384, 0, 0, -0.993499,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x28280021 [105.236900 18.936610 20.774290] 0.113840 0.000000 0.000000 -0.993499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828014, 24279, 0x2828001A, 93.0396, 44.71401, 20.00332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2828001A [93.039600 44.714010 20.003320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828015, 24282, 0x2828001A, 93.0396, 45.71401, 20.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2828001A [93.039600 45.714010 20.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828016, 23480, 0x2828001A, 95.07143, 45.64764, 20.00455, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2828001A [95.071430 45.647640 20.004550] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828017, 24278, 0x2828001A, 94.0396, 44.71401, 20.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2828001A [94.039600 44.714010 20.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828018, 24281, 0x2828001A, 90.68697, 46.19225, 20.00455, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2828001A [90.686970 46.192250 20.004550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828019, 23480, 0x28280022, 115.0063, 37.11545, 20.49545, -0.355049, 0, 0, -0.934848,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x28280022 [115.006300 37.115450 20.495450] -0.355049 0.000000 0.000000 -0.934848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282801A,  7125, 0x28280023, 101.6674, 64.93094, 20, -0.775413, 0, 0, -0.631454,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x28280023 [101.667400 64.930940 20.000000] -0.775413 0.000000 0.000000 -0.631454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282801B, 36862, 0x28280023, 103.1404, 69.44398, 20.029, -0.016459, 0, 0, -0.999865,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x28280023 [103.140400 69.443980 20.029000] -0.016459 0.000000 0.000000 -0.999865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282801C, 36823, 0x28280023, 116.6365, 65.23109, 20.00455, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x28280023 [116.636500 65.231090 20.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282801D, 36823, 0x28280023, 119.2567, 67.03786, 20.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x28280023 [119.256700 67.037860 20.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282801E, 36825, 0x28280023, 118.8717, 68.13866, 20.00455, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x28280023 [118.871700 68.138660 20.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282801F,  7099, 0x2828002B, 134.2413, 63.78929, 21.19678, 0.99838, 0, 0, -0.056905,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2828002B [134.241300 63.789290 21.196780] 0.998380 0.000000 0.000000 -0.056905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828020, 36853, 0x2828002B, 124.4739, 50.04578, 20.17548, -0.355049, 0, 0, -0.934848,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2828002B [124.473900 50.045780 20.175480] -0.355049 0.000000 0.000000 -0.934848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828021, 36825, 0x28280024, 113.9277, 73.85851, 20.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x28280024 [113.927700 73.858510 20.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828022, 36864, 0x2828002B, 141.9189, 66.52875, 21.57306, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2828002B [141.918900 66.528750 21.573060] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828023, 36849, 0x2828002B, 141.3735, 61.75984, 21.15315, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2828002B [141.373500 61.759840 21.153150] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828024, 36864, 0x2828002B, 137.0474, 62.6572, 21.25043, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2828002B [137.047400 62.657200 21.250430] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828025, 36822, 0x28280024, 119.3373, 73.35241, 20.00455, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x28280024 [119.337300 73.352410 20.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828026, 36847, 0x2828002B, 137.4287, 61.37796, 21.12133, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2828002B [137.428700 61.377960 21.121330] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828027, 36848, 0x2828002B, 139.1481, 63.42347, 21.29179, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2828002B [139.148100 63.423470 21.291790] 1.000000 0.000000 0.000000 0.000000 */
