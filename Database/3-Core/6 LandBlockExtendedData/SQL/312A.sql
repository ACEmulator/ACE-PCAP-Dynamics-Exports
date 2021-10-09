DELETE FROM `landblock_instance` WHERE `landblock` = 0x312A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A001,  1154, 0x312A002F, 132.6176, 157.1234, 74.33233, -0.364783, 0, 0, -0.931092, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x312A002F [132.617600 157.123400 74.332330] -0.364783 0.000000 0.000000 -0.931092 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7312A001, 0x7312A002, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x7312A001, 0x7312A003, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x7312A001, 0x7312A004, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x7312A001, 0x7312A005, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x7312A001, 0x7312A006, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x7312A001, 0x7312A007, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x7312A001, 0x7312A008, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7312A001, 0x7312A009, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7312A001, 0x7312A00A, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x7312A001, 0x7312A00B, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7312A001, 0x7312A00C, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7312A001, 0x7312A00D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7312A001, 0x7312A00E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7312A001, 0x7312A00F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7312A001, 0x7312A010, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7312A001, 0x7312A011, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7312A001, 0x7312A012, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7312A001, 0x7312A013, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7312A001, 0x7312A014, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7312A001, 0x7312A015, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7312A001, 0x7312A016, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7312A001, 0x7312A017, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7312A001, 0x7312A018, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x7312A001, 0x7312A019, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x7312A001, 0x7312A01A, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x7312A001, 0x7312A01B, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7312A001, 0x7312A01C, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7312A001, 0x7312A01D, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7312A001, 0x7312A01E, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7312A001, 0x7312A01F, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7312A001, 0x7312A020, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7312A001, 0x7312A021, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7312A001, 0x7312A022, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7312A001, 0x7312A023, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7312A001, 0x7312A024, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7312A001, 0x7312A025, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x7312A001, 0x7312A026, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7312A001, 0x7312A027, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7312A001, 0x7312A028, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7312A001, 0x7312A029, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7312A001, 0x7312A02A, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A002, 11535, 0x312A002F, 132.6176, 157.1234, 74.33233, -0.364783, 0, 0, -0.931092,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x312A002F [132.617600 157.123400 74.332330] -0.364783 0.000000 0.000000 -0.931092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A003, 36864, 0x312A002F, 126.3268, 155.1533, 73.88789, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x312A002F [126.326800 155.153300 73.887890] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A004, 36864, 0x312A002F, 132.3125, 152.4759, 73.44165, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x312A002F [132.312500 152.475900 73.441650] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A005, 36847, 0x312A002F, 135.4676, 158.0781, 74.81499, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x312A002F [135.467600 158.078100 74.814990] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A006, 36849, 0x312A002F, 129.2323, 158.3795, 74.40309, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x312A002F [129.232300 158.379500 74.403090] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A007, 11536, 0x312A001E, 89.93623, 138.7942, 70.62704, 0.826883, 0, 0, -0.562374,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x312A001E [89.936230 138.794200 70.627040] 0.826883 0.000000 0.000000 -0.562374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A008, 10810, 0x312A001E, 78.9168, 130.936, 68.92454, 0.826883, 0, 0, -0.562374,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x312A001E [78.916800 130.936000 68.924540] 0.826883 0.000000 0.000000 -0.562374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A009, 38180, 0x312A0014, 66.32748, 73.33801, 66.10925, 0.644883, 0, 0, -0.764282,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x312A0014 [66.327480 73.338010 66.109250] 0.644883 0.000000 0.000000 -0.764282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A00A, 24453, 0x312A0014, 68.77287, 75.83408, 66.31951, -0.797233, 0, 0, -0.603672,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x312A0014 [68.772870 75.834080 66.319510] -0.797233 0.000000 0.000000 -0.603672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A00B, 24957, 0x312A0014, 65.6448, 75.87276, 66.31623, -0.858814, 0, 0, -0.512288,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x312A0014 [65.644800 75.872760 66.316230] -0.858814 0.000000 0.000000 -0.512288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A00C, 23481, 0x312A0014, 66.66451, 74.96729, 66.24728, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x312A0014 [66.664510 74.967290 66.247280] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A00D, 23482, 0x312A0014, 69.33231, 77.92853, 66.49404, -0.816012, 0, 0, -0.578035,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x312A0014 [69.332310 77.928530 66.494040] -0.816012 0.000000 0.000000 -0.578035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A00E, 23482, 0x312A0011, 67.66753, 20.56272, 66, -0.106507, 0, 0, -0.994312,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x312A0011 [67.667530 20.562720 66.000000] -0.106507 0.000000 0.000000 -0.994312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A00F, 23481, 0x312A0013, 69.82347, 71.86052, 66, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x312A0013 [69.823470 71.860520 66.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A010, 23555, 0x312A001F, 85.23761, 149.3643, 71.99967, 0.826883, 0, 0, -0.562374,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x312A001F [85.237610 149.364300 71.999670] 0.826883 0.000000 0.000000 -0.562374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A011, 36822, 0x312A001F, 85.58809, 144.5154, 71.22279, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x312A001F [85.588090 144.515400 71.222790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A012, 36823, 0x312A001F, 80.14993, 149.5707, 71.61216, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x312A001F [80.149930 149.570700 71.612160] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A013, 36825, 0x312A001E, 87.1451, 143.8403, 71.24002, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x312A001E [87.145100 143.840300 71.240020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A014, 36822, 0x312A001E, 82.34339, 141.2979, 70.41615, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x312A001E [82.343390 141.297900 70.416150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A015, 23481, 0x312A0027, 119.555, 167.295, 75.84542, -0.364783, 0, 0, -0.931092,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x312A0027 [119.555000 167.295000 75.845420] -0.364783 0.000000 0.000000 -0.931092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A016,  7127, 0x312A0030, 131.1857, 170.8688, 77.64935, -0.364783, 0, 0, -0.931092,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x312A0030 [131.185700 170.868800 77.649350] -0.364783 0.000000 0.000000 -0.931092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A017, 23481, 0x312A0013, 62.36604, 61.22652, 66, 0.419974, 0, 0, -0.907536,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x312A0013 [62.366040 61.226520 66.000000] 0.419974 0.000000 0.000000 -0.907536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A018, 23479, 0x312A0013, 53.05573, 48.8493, 66.00715, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x312A0013 [53.055730 48.849300 66.007150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A019, 23478, 0x312A0012, 53.5619, 42.64738, 66.00715, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x312A0012 [53.561900 42.647380 66.007150] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A01A, 24274, 0x312A0012, 49.90294, 45.75415, 66.00715, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x312A0012 [49.902940 45.754150 66.007150] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A01B,  7099, 0x312A0011, 66.83374, 6.181188, 66.01, -0.106507, 0, 0, -0.994312,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x312A0011 [66.833740 6.181188 66.010000] -0.106507 0.000000 0.000000 -0.994312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A01C, 36845, 0x312A0011, 69.7844, 3.297168, 66.005, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x312A0011 [69.784400 3.297168 66.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A01D, 36853, 0x312A0011, 71.85642, 5.303834, 66.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x312A0011 [71.856420 5.303834 66.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A01E, 36825, 0x312A001F, 79.87452, 145.9136, 70.9797, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x312A001F [79.874520 145.913600 70.979700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A01F, 38180, 0x312A0011, 69.36915, 11.52621, 65.99776, -0.106507, 0, 0, -0.994312,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x312A0011 [69.369150 11.526210 65.997760] -0.106507 0.000000 0.000000 -0.994312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A020,  9264, 0x312A0011, 51.90966, 0.098574, 66.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x312A0011 [51.909660 0.098574 66.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A021, 10814, 0x312A0011, 52.14748, 1.251676, 66.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x312A0011 [52.147480 1.251676 66.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A022, 10787, 0x312A0011, 55.21316, 3.066212, 66.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x312A0011 [55.213160 3.066212 66.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A023, 36860, 0x312A0011, 57.37959, 3.619919, 66.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x312A0011 [57.379590 3.619919 66.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A024,  7127, 0x312A001B, 76.46505, 59.04859, 66.00001, 0.419974, 0, 0, -0.907536,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x312A001B [76.465050 59.048590 66.000010] 0.419974 0.000000 0.000000 -0.907536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A025, 21552, 0x312A0013, 70.99629, 53.72567, 66.0065, 0.419974, 0, 0, -0.907536,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x312A0013 [70.996290 53.725670 66.006500] 0.419974 0.000000 0.000000 -0.907536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A026, 36818, 0x312A0010, 41.27215, 191.4651, 79.35735, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x312A0010 [41.272150 191.465100 79.357350] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A027, 10810, 0x312A001E, 84.9864, 130.2888, 68.8706, 0.826883, 0, 0, -0.562374,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x312A001E [84.986400 130.288800 68.870600] 0.826883 0.000000 0.000000 -0.562374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A028, 14520, 0x312A001E, 74.46587, 128.8752, 68.7496, 0.826883, 0, 0, -0.562374,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x312A001E [74.465870 128.875200 68.749600] 0.826883 0.000000 0.000000 -0.562374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A029,  7099, 0x312A002F, 132.6626, 164.0509, 76.07795, -0.364783, 0, 0, -0.931092,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x312A002F [132.662600 164.050900 76.077950] -0.364783 0.000000 0.000000 -0.931092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A02A, 23480, 0x312A002F, 123.0677, 167.3315, 76.09306, -0.364783, 0, 0, -0.931092,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x312A002F [123.067700 167.331500 76.093060] -0.364783 0.000000 0.000000 -0.931092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A02B,  1154, 0x312A0100, 132, 84, 68.94674, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x312A0100 [132.000000 84.000000 68.946740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7312A02B, 0x7312A02C, '2019-02-10 00:00:00') /* Obsidian Gatestone (39313) */
     , (0x7312A02B, 0x7312A02D, '2019-02-10 00:00:00') /* Obsidian Node Golem (38207) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A02C, 39313, 0x312A0100, 132, 84, 68.94674, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Obsidian Gatestone */
/* @teleloc 0x312A0100 [132.000000 84.000000 68.946740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A02D, 38207, 0x312A002C, 127.99, 72.714, 66.0075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Obsidian Node Golem */
/* @teleloc 0x312A002C [127.990000 72.714000 66.007500] 0.000000 0.000000 0.000000 -1.000000 */
