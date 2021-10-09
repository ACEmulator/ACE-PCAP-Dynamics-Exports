DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33001,  1154, 0x2E330038, 145.2219, 172.6038, 75.61411, -0.885785, 0, 0, -0.464095, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E330038 [145.221900 172.603800 75.614110] -0.885785 0.000000 0.000000 -0.464095 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E33001, 0x72E33002, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72E33001, 0x72E33003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E33001, 0x72E33004, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72E33001, 0x72E33005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E33001, 0x72E33006, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E33001, 0x72E33007, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E33001, 0x72E33008, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72E33001, 0x72E33009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E33001, 0x72E3300A, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72E33001, 0x72E3300B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E33001, 0x72E3300C, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72E33001, 0x72E3300D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72E33001, 0x72E3300E, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72E33001, 0x72E3300F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72E33001, 0x72E33010, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72E33001, 0x72E33011, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x72E33001, 0x72E33012, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72E33001, 0x72E33013, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72E33001, 0x72E33014, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72E33001, 0x72E33015, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72E33001, 0x72E33016, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72E33001, 0x72E33017, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72E33001, 0x72E33018, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x72E33001, 0x72E33019, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72E33001, 0x72E3301A, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72E33001, 0x72E3301B, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x72E33001, 0x72E3301C, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72E33001, 0x72E3301D, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72E33001, 0x72E3301E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E33001, 0x72E3301F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E33001, 0x72E33020, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72E33001, 0x72E33021, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72E33001, 0x72E33022, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72E33001, 0x72E33023, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72E33001, 0x72E33024, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72E33001, 0x72E33025, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x72E33001, 0x72E33026, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E33001, 0x72E33027, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72E33001, 0x72E33028, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72E33001, 0x72E33029, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72E33001, 0x72E3302A, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72E33001, 0x72E3302B, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72E33001, 0x72E3302C, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72E33001, 0x72E3302D, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72E33001, 0x72E3302E, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72E33001, 0x72E3302F, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72E33001, 0x72E33030, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72E33001, 0x72E33031, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72E33001, 0x72E33032, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72E33001, 0x72E33033, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72E33001, 0x72E33034, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72E33001, 0x72E33035, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72E33001, 0x72E33036, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72E33001, 0x72E33037, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E33001, 0x72E33038, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E33001, 0x72E33039, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E33001, 0x72E3303A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E33001, 0x72E3303B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72E33001, 0x72E3303C, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72E33001, 0x72E3303D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E33001, 0x72E3303E, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72E33001, 0x72E3303F, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72E33001, 0x72E33040, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E33001, 0x72E33041, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72E33001, 0x72E33042, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72E33001, 0x72E33043, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72E33001, 0x72E33044, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E33001, 0x72E33045, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E33001, 0x72E33046, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72E33001, 0x72E33047, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72E33001, 0x72E33048, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72E33001, 0x72E33049, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72E33001, 0x72E3304A, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72E33001, 0x72E3304B, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72E33001, 0x72E3304C, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72E33001, 0x72E3304D, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72E33001, 0x72E3304E, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72E33001, 0x72E3304F, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72E33001, 0x72E33050, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72E33001, 0x72E33051, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72E33001, 0x72E33052, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72E33001, 0x72E33053, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72E33001, 0x72E33054, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72E33001, 0x72E33055, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72E33001, 0x72E33056, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72E33001, 0x72E33057, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72E33001, 0x72E33058, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72E33001, 0x72E33059, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72E33001, 0x72E3305A, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72E33001, 0x72E3305B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E33001, 0x72E3305C, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72E33001, 0x72E3305D, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72E33001, 0x72E3305E, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72E33001, 0x72E3305F, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72E33001, 0x72E33060, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72E33001, 0x72E33061, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72E33001, 0x72E33062, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72E33001, 0x72E33063, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E33001, 0x72E33064, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72E33001, 0x72E33065, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72E33001, 0x72E33066, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72E33001, 0x72E33067, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72E33001, 0x72E33068, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72E33001, 0x72E33069, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72E33001, 0x72E3306A, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72E33001, 0x72E3306B, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72E33001, 0x72E3306C, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72E33001, 0x72E3306D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72E33001, 0x72E3306E, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33002, 38180, 0x2E330038, 145.2219, 172.6038, 75.61411, -0.885785, 0, 0, -0.464095,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2E330038 [145.221900 172.603800 75.614110] -0.885785 0.000000 0.000000 -0.464095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33003,  9264, 0x2E330038, 148.045, 170.8727, 75.88729, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E330038 [148.045000 170.872700 75.887290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33004, 10814, 0x2E330038, 149.0956, 170.5945, 76.02122, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2E330038 [149.095600 170.594500 76.021220] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33005,  9264, 0x2E330038, 154.7834, 174.8549, 75.78514, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E330038 [154.783400 174.854900 75.785140] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33006, 36860, 0x2E330037, 149.2086, 164.4723, 76.46305, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E330037 [149.208600 164.472300 76.463050] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33007, 10810, 0x2E330037, 152.042, 167.8622, 76.68337, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E330037 [152.042000 167.862200 76.683370] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33008, 10787, 0x2E330037, 149.5248, 166.6859, 76.4629, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2E330037 [149.524800 166.685900 76.462900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33009,  9264, 0x2E330037, 155.8106, 165.068, 77.01321, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E330037 [155.810600 165.068000 77.013210] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3300A, 23555, 0x2E330037, 150.5256, 164.1888, 76.5463, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E330037 [150.525600 164.188800 76.546300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3300B, 22053, 0x2E330037, 153.3304, 162.8797, 76.79404, -0.885785, 0, 0, -0.464095,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E330037 [153.330400 162.879700 76.794040] -0.885785 0.000000 0.000000 -0.464095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3300C, 36822, 0x2E330018, 67.94471, 178.4757, 73.13158, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E330018 [67.944710 178.475700 73.131580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3300D, 36822, 0x2E330018, 70.30671, 178.9011, 73.09612, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E330018 [70.306710 178.901100 73.096120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3300E,  7127, 0x2E330020, 78.86637, 179.952, 73.5762, 0.088976, 0, 0, -0.996034,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2E330020 [78.866370 179.952000 73.576200] 0.088976 0.000000 0.000000 -0.996034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3300F, 23481, 0x2E330020, 95.42271, 179.2322, 74, 0.088976, 0, 0, -0.996034,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2E330020 [95.422710 179.232200 74.000000] 0.088976 0.000000 0.000000 -0.996034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33010, 23481, 0x2E33000E, 41.87465, 127.191, 74, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2E33000E [41.874650 127.191000 74.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33011, 24453, 0x2E33000E, 37.71298, 127.1676, 74, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x2E33000E [37.712980 127.167600 74.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33012, 23481, 0x2E33000E, 37.96885, 124.4008, 74, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2E33000E [37.968850 124.400800 74.000000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33013, 23482, 0x2E33000E, 35.73674, 128.214, 74, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E33000E [35.736740 128.214000 74.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33014, 24957, 0x2E33000E, 37.71298, 128.7676, 73.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2E33000E [37.712980 128.767600 73.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33015, 24957, 0x2E33000E, 38.76885, 125.7866, 73.9935, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2E33000E [38.768850 125.786600 73.993500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33016, 23567, 0x2E33000D, 43.92122, 117.3216, 74.22971, 0.889178, 0, 0, -0.457561,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E33000D [43.921220 117.321600 74.229710] 0.889178 0.000000 0.000000 -0.457561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33017, 36864, 0x2E33000D, 43.13055, 113.1877, 74.59669, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E33000D [43.130550 113.187700 74.596690] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33018, 36847, 0x2E33000D, 42.31684, 112.035, 74.67025, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2E33000D [42.316840 112.035000 74.670250] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33019, 36849, 0x2E33000D, 45.36268, 109.3748, 74.89193, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E33000D [45.362680 109.374800 74.891930] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3301A, 36864, 0x2E330015, 49.26847, 112.165, 74.78763, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E330015 [49.268470 112.165000 74.787630] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3301B, 36848, 0x2E33000D, 45.10681, 112.1415, 74.66138, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E33000D [45.106810 112.141500 74.661380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3301C, 36865, 0x2E330003, 11.52584, 48.68773, 102.7464, -0.156994, 0, 0, -0.9876,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2E330003 [11.525840 48.687730 102.746400] -0.156994 0.000000 0.000000 -0.987600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3301D, 22911, 0x2E330003, 3.42088, 49.4567, 104.3015, -0.156994, 0, 0, -0.9876,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E330003 [3.420880 49.456700 104.301500] -0.156994 0.000000 0.000000 -0.987600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3301E,  9264, 0x2E330003, 12.88098, 57.30236, 97.38238, -0.156994, 0, 0, -0.9876,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E330003 [12.880980 57.302360 97.382380] -0.156994 0.000000 0.000000 -0.987600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3301F,  9264, 0x2E330003, 5.000967, 48.49483, 104.4901, -0.156994, 0, 0, -0.9876,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E330003 [5.000967 48.494830 104.490100] -0.156994 0.000000 0.000000 -0.987600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33020, 38180, 0x2E33000B, 27.48575, 55.58451, 95.62454, -0.156994, 0, 0, -0.9876,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2E33000B [27.485750 55.584510 95.624540] -0.156994 0.000000 0.000000 -0.987600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33021, 22910, 0x2E330002, 5.609396, 42.8769, 108.0196, -0.156994, 0, 0, -0.9876,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E330002 [5.609396 42.876900 108.019600] -0.156994 0.000000 0.000000 -0.987600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33022, 36853, 0x2E330002, 23.75064, 44.98713, 102.0759, -0.156994, 0, 0, -0.9876,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E330002 [23.750640 44.987130 102.075900] -0.156994 0.000000 0.000000 -0.987600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33023, 23567, 0x2E330030, 137.6002, 169.7655, 75.85938, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E330030 [137.600200 169.765500 75.859380] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33024, 23567, 0x2E330018, 66.2921, 185.4523, 72.55215, 0.088976, 0, 0, -0.996034,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E330018 [66.292100 185.452300 72.552150] 0.088976 0.000000 0.000000 -0.996034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33025, 21552, 0x2E33002F, 139.7149, 165.446, 76.0065, -0.885785, 0, 0, -0.464095,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2E33002F [139.714900 165.446000 76.006500] -0.885785 0.000000 0.000000 -0.464095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33026, 23566, 0x2E33002F, 138.7132, 163.6433, 76.006, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E33002F [138.713200 163.643300 76.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33027, 23567, 0x2E33002F, 139.9394, 163.4781, 76.0065, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E33002F [139.939400 163.478100 76.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33028,  7097, 0x2E330016, 49.79292, 121.0719, 74.01, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2E330016 [49.792920 121.071900 74.010000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33029,  7099, 0x2E330015, 48.97922, 119.9906, 74.01157, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2E330015 [48.979220 119.990600 74.011570] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3302A,  7091, 0x2E330015, 49.4604, 111.8626, 74.80437, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2E330015 [49.460400 111.862600 74.804370] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3302B,  7091, 0x2E330023, 108.0463, 50.64523, 86.55982, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2E330023 [108.046300 50.645230 86.559820] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3302C, 36852, 0x2E330023, 101.8396, 52.08601, 86.83737, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E330023 [101.839600 52.086010 86.837370] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3302D, 36850, 0x2E330023, 105.712, 56.95679, 85.70287, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2E330023 [105.712000 56.956790 85.702870] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3302E, 36853, 0x2E330023, 101.953, 51.09246, 86.99351, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E330023 [101.953000 51.092460 86.993510] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3302F, 23480, 0x2E330022, 104.1739, 45.77444, 88.43616, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E330022 [104.173900 45.774440 88.436160] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33030, 10776, 0x2E330022, 108.5909, 45.87622, 88.0172, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2E330022 [108.590900 45.876220 88.017200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33031, 24281, 0x2E330022, 108.5909, 47.37622, 87.2672, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2E330022 [108.590900 47.376220 87.267200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33032, 38180, 0x2E330002, 23.28813, 36.56325, 107.8002, -0.156994, 0, 0, -0.9876,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2E330002 [23.288130 36.563250 107.800200] -0.156994 0.000000 0.000000 -0.987600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33033, 23481, 0x2E330002, 9.550187, 38.20909, 110.1197, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2E330002 [9.550187 38.209090 110.119700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33034, 23482, 0x2E330002, 15.74386, 42.70234, 105.5958, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E330002 [15.743860 42.702340 105.595800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33035, 24957, 0x2E330002, 11.67943, 44.43274, 105.4518, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2E330002 [11.679430 44.432740 105.451800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33036, 23481, 0x2E330002, 11.20161, 43.15855, 106.4272, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2E330002 [11.201610 43.158550 106.427200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33037, 10810, 0x2E330039, 180.6874, 2.834676, 99.7748, -0.998653, 0, 0, -0.051896,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E330039 [180.687400 2.834676 99.774800] -0.998653 0.000000 0.000000 -0.051896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33038, 10810, 0x2E330039, 182.9804, 1.915856, 99.96656, -0.998653, 0, 0, -0.051896,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E330039 [182.980400 1.915856 99.966560] -0.998653 0.000000 0.000000 -0.051896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33039, 22053, 0x2E330039, 180.3813, 9.397252, 97.06921, -0.998653, 0, 0, -0.051896,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E330039 [180.381300 9.397252 97.069210] -0.998653 0.000000 0.000000 -0.051896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3303A, 10810, 0x2E330039, 186.7326, 0.68961, 100.1648, -0.998653, 0, 0, -0.051896,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E330039 [186.732600 0.689610 100.164800] -0.998653 0.000000 0.000000 -0.051896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3303B, 36822, 0x2E330039, 184.5179, 0.538025, 100.4039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E330039 [184.517900 0.538025 100.403900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3303C, 36825, 0x2E330039, 185.2852, 0.651352, 103.8445, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E330039 [185.285200 0.651352 103.844500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3303D, 10810, 0x2E330022, 97.87608, 44.64603, 89.53384, -0.998385, 0, 0, -0.056818,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E330022 [97.876080 44.646030 89.533840] -0.998385 0.000000 0.000000 -0.056818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3303E, 38180, 0x2E330038, 150.4825, 187.0124, 74.41338, -0.885785, 0, 0, -0.464095,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2E330038 [150.482500 187.012400 74.413380] -0.885785 0.000000 0.000000 -0.464095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3303F,   228, 0x2E330038, 165.5452, 181.1607, 75.60798, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2E330038 [165.545200 181.160700 75.607980] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33040, 23566, 0x2E330038, 161.1452, 181.5607, 75.17464, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E330038 [161.145200 181.560700 75.174640] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33041, 23567, 0x2E330038, 165.5452, 185.9607, 74.80848, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E330038 [165.545200 185.960700 74.808480] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33042, 24276, 0x2E330023, 99.32658, 57.89411, 85.53362, -0.998385, 0, 0, -0.056818,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E330023 [99.326580 57.894110 85.533620] -0.998385 0.000000 0.000000 -0.056818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33043, 36865, 0x2E330023, 96.4549, 70.25399, 82.4655, -0.998385, 0, 0, -0.056818,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2E330023 [96.454900 70.253990 82.465500] -0.998385 0.000000 0.000000 -0.056818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33044,  9264, 0x2E330039, 185.1124, 0.014114, 102.5785, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E330039 [185.112400 0.014114 102.578500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33045,  9264, 0x2E330039, 180.9737, 0.384835, 100.7875, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E330039 [180.973700 0.384835 100.787500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33046, 36818, 0x2E330038, 151.156, 169.3682, 76.37546, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E330038 [151.156000 169.368200 76.375460] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33047, 36820, 0x2E330038, 152.0354, 178.368, 75.14315, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2E330038 [152.035400 178.368000 75.143150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33048, 36820, 0x2E330038, 154.274, 170.0069, 76.52884, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2E330038 [154.274000 170.006900 76.528840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33049, 36818, 0x2E330038, 156.8167, 175.7874, 75.7773, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E330038 [156.816700 175.787400 75.777300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3304A, 36818, 0x2E330038, 152.3389, 176.6983, 75.28229, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E330038 [152.338900 176.698300 75.282290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3304B, 36852, 0x2E330037, 162.6747, 157.9734, 77.56123, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E330037 [162.674700 157.973400 77.561230] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3304C, 36850, 0x2E330037, 161.5618, 164.0956, 77.46848, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2E330037 [161.561800 164.095600 77.468480] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3304D, 36853, 0x2E330037, 163.4969, 157.4042, 77.62975, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E330037 [163.496900 157.404200 77.629750] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3304E, 36845, 0x2E330037, 162.991, 160.187, 77.58759, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E330037 [162.991000 160.187000 77.587590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3304F, 36854, 0x2E330037, 161.5112, 165.3739, 77.46477, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2E330037 [161.511200 165.373900 77.464770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33050, 36845, 0x2E330028, 96.66787, 175.7799, 74.06065, 0.088976, 0, 0, -0.996034,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E330028 [96.667870 175.779900 74.060650] 0.088976 0.000000 0.000000 -0.996034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33051, 36850, 0x2E330020, 74.53961, 180.8021, 73.1498, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2E330020 [74.539610 180.802100 73.149800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33052, 36845, 0x2E330020, 76.29897, 184.5737, 72.98211, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E330020 [76.298970 184.573700 72.982110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33053, 36852, 0x2E330020, 78.09006, 185.9123, 73.01981, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E330020 [78.090060 185.912300 73.019810] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33054, 33309, 0x2E330020, 76.29897, 184.5737, 72.97711, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2E330020 [76.298970 184.573700 72.977110] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33055, 36853, 0x2E330020, 77.91281, 186.8965, 72.92303, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E330020 [77.912810 186.896500 72.923030] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33056, 23090, 0x2E330020, 76.08948, 181.6511, 73.2082, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E330020 [76.089480 181.651100 73.208200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33057, 23090, 0x2E330020, 74.03601, 183.202, 72.90784, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E330020 [74.036010 183.202000 72.907840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33058,  4254, 0x2E330020, 78.78072, 180.9559, 73.4894, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2E330020 [78.780720 180.955900 73.489400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33059, 23562, 0x2E330020, 77.29005, 191.2695, 72.50671, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E330020 [77.290050 191.269500 72.506710] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3305A, 25662, 0x2E330020, 77.94034, 179.3656, 73.5534, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2E330020 [77.940340 179.365600 73.553400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3305B, 23566, 0x2E330016, 50.03096, 120.0028, 74.006, 0.889178, 0, 0, -0.457561,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E330016 [50.030960 120.002800 74.006000] 0.889178 0.000000 0.000000 -0.457561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3305C, 36851, 0x2E33000E, 44.52891, 129.4923, 74.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E33000E [44.528910 129.492300 74.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3305D, 36845, 0x2E33000E, 47.31903, 125.5865, 74.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E33000E [47.319030 125.586500 74.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3305E, 36853, 0x2E33000E, 43.41323, 122.7964, 74.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E33000E [43.413230 122.796400 74.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3305F, 36853, 0x2E33000E, 40.62312, 126.7021, 74.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E33000E [40.623120 126.702100 74.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33060, 36825, 0x2E330005, 4.22575, 96.85849, 83.83669, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E330005 [4.225750 96.858490 83.836690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33061, 36825, 0x2E330004, 8.40305, 90.55688, 82.72611, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E330004 [8.403050 90.556880 82.726110] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33062, 36823, 0x2E330004, 8.64512, 89.4161, 83.2965, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E330004 [8.645120 89.416100 83.296500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33063, 23566, 0x2E330023, 106.777, 50.42055, 86.7045, -0.998385, 0, 0, -0.056818,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E330023 [106.777000 50.420550 86.704500] -0.998385 0.000000 0.000000 -0.056818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33064, 23478, 0x2E330023, 108.0472, 66.93179, 83.2742, -0.998385, 0, 0, -0.056818,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E330023 [108.047200 66.931790 83.274200] -0.998385 0.000000 0.000000 -0.056818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33065, 36854, 0x2E33000A, 33.6554, 47.11922, 98.91006, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2E33000A [33.655400 47.119220 98.910060] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33066, 36850, 0x2E33000A, 32.06507, 41.70607, 102.3323, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2E33000A [32.065070 41.706070 102.332300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33067, 36853, 0x2E33000A, 38.03611, 46.36557, 98.61907, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E33000A [38.036110 46.365570 98.619070] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33068, 36852, 0x2E33000A, 36.97046, 42.77047, 100.8938, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E33000A [36.970460 42.770470 100.893800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33069, 36854, 0x2E33000A, 31.17078, 39.82365, 105.8961, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2E33000A [31.170780 39.823650 105.896100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3306A,  7097, 0x2E330002, 19.34842, 36.7557, 108.6691, -0.156994, 0, 0, -0.9876,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2E330002 [19.348420 36.755700 108.669100] -0.156994 0.000000 0.000000 -0.987600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3306B, 36851, 0x2E330003, 14.65019, 54.23445, 98.70569, -0.156994, 0, 0, -0.9876,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E330003 [14.650190 54.234450 98.705690] -0.156994 0.000000 0.000000 -0.987600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3306C, 23479, 0x2E330002, 10.08228, 42.3293, 113.7215, -0.156994, 0, 0, -0.9876,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2E330002 [10.082280 42.329300 113.721500] -0.156994 0.000000 0.000000 -0.987600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3306D, 23482, 0x2E33000D, 31.9415, 104.0275, 76.66956, 0.889178, 0, 0, -0.457561,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E33000D [31.941500 104.027500 76.669560] 0.889178 0.000000 0.000000 -0.457561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3306E, 38180, 0x2E33000E, 40.52501, 122.2581, 73.99776, 0.889178, 0, 0, -0.457561,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2E33000E [40.525010 122.258100 73.997760] 0.889178 0.000000 0.000000 -0.457561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3306F,  1542, 0x2E330018, 67.51932, 180.8377, 72.93018, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E330018 [67.519320 180.837700 72.930180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E3306F, 0x72E33070, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72E3306F, 0x72E33071, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72E3306F, 0x72E33072, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72E3306F, 0x72E33073, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33070,  4179, 0x2E330018, 67.51932, 180.8377, 72.93018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2E330018 [67.519320 180.837700 72.930180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33071, 22566, 0x2E330038, 161.6955, 182.4244, 75.07055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2E330038 [161.695500 182.424400 75.070550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33072,  4179, 0x2E330038, 151.8582, 174.5986, 75.55508, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2E330038 [151.858200 174.598600 75.555080] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E33073,  4380, 0x2E330004, 5.516297, 92.92473, 84.1058, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E330004 [5.516297 92.924730 84.105800] 0.000000 0.000000 0.000000 -1.000000 */
