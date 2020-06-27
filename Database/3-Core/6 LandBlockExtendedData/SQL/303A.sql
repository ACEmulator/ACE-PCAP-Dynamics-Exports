DELETE FROM `landblock_instance` WHERE `landblock` = 0x303A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A001,  1154, 0x303A0010, 38.46571, 176.2468, 52.275, -0.5514263, 0, 0, -0.8342236, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x303A0010 [38.465710 176.246800 52.275000] -0.551426 0.000000 0.000000 -0.834224 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7303A001, 0x7303A002, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7303A001, 0x7303A003, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7303A001, 0x7303A004, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7303A001, 0x7303A005, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7303A001, 0x7303A006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7303A001, 0x7303A007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7303A001, 0x7303A008, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7303A001, 0x7303A009, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x7303A001, 0x7303A00A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7303A001, 0x7303A00B, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7303A001, 0x7303A00C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7303A001, 0x7303A00D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7303A001, 0x7303A00E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7303A001, 0x7303A00F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7303A001, 0x7303A010, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7303A001, 0x7303A011, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7303A001, 0x7303A012, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7303A001, 0x7303A013, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x7303A001, 0x7303A014, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7303A001, 0x7303A015, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x7303A001, 0x7303A016, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7303A001, 0x7303A017, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7303A001, 0x7303A018, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7303A001, 0x7303A019, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7303A001, 0x7303A01A, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7303A001, 0x7303A01B, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x7303A001, 0x7303A01C, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x7303A001, 0x7303A01D, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7303A001, 0x7303A01E, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x7303A001, 0x7303A01F, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x7303A001, 0x7303A020, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7303A001, 0x7303A021, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7303A001, 0x7303A022, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x7303A001, 0x7303A023, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7303A001, 0x7303A024, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7303A001, 0x7303A025, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7303A001, 0x7303A026, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7303A001, 0x7303A027, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x7303A001, 0x7303A028, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7303A001, 0x7303A029, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7303A001, 0x7303A02A, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7303A001, 0x7303A02B, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7303A001, 0x7303A02C, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x7303A001, 0x7303A02D, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x7303A001, 0x7303A02E, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7303A001, 0x7303A02F, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x7303A001, 0x7303A030, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x7303A001, 0x7303A031, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7303A001, 0x7303A032, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7303A001, 0x7303A033, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7303A001, 0x7303A034, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7303A001, 0x7303A035, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7303A001, 0x7303A036, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7303A001, 0x7303A037, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7303A001, 0x7303A038, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7303A001, 0x7303A039, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7303A001, 0x7303A03A, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7303A001, 0x7303A03B, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x7303A001, 0x7303A03C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7303A001, 0x7303A03D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7303A001, 0x7303A03E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7303A001, 0x7303A03F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7303A001, 0x7303A040, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7303A001, 0x7303A041, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7303A001, 0x7303A042, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A002,  7099, 0x303A0010, 38.46571, 176.2468, 52.275, -0.5514263, 0, 0, -0.8342236,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x303A0010 [38.465710 176.246800 52.275000] -0.551426 0.000000 0.000000 -0.834224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A003, 36822, 0x303A0010, 44.11961, 171.4942, 46.27419, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x303A0010 [44.119610 171.494200 46.274190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A004, 10810, 0x303A000B, 34.74389, 59.83504, 47.23078, -0.8726299, 0, 0, -0.4883821,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x303A000B [34.743890 59.835040 47.230780] -0.872630 0.000000 0.000000 -0.488382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A005, 10810, 0x303A000B, 31.55738, 58.95122, 45.40105, -0.8726299, 0, 0, -0.4883821,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x303A000B [31.557380 58.951220 45.401050] -0.872630 0.000000 0.000000 -0.488382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A006, 22053, 0x303A000B, 34.40494, 55.44296, 48.71897, -0.8726299, 0, 0, -0.4883821,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x303A000B [34.404940 55.442960 48.718970] -0.872630 0.000000 0.000000 -0.488382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A007, 22053, 0x303A001A, 72.13366, 30.73169, 124.0054, -0.8726299, 0, 0, -0.4883821,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x303A001A [72.133660 30.731690 124.005400] -0.872630 0.000000 0.000000 -0.488382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A008,  7099, 0x303A0017, 58.0683, 154.1849, 45.11822, -0.5514263, 0, 0, -0.8342236,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x303A0017 [58.068300 154.184900 45.118220] -0.551426 0.000000 0.000000 -0.834224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A009, 24276, 0x303A000F, 46.68304, 151.5146, 46.65972, -0.5514263, 0, 0, -0.8342236,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x303A000F [46.683040 151.514600 46.659720] -0.551426 0.000000 0.000000 -0.834224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A00A, 10810, 0x303A000F, 39.00283, 162.5421, 46.05696, -0.5514263, 0, 0, -0.8342236,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x303A000F [39.002830 162.542100 46.056960] -0.551426 0.000000 0.000000 -0.834224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A00B, 36860, 0x303A000F, 40.9883, 144.9921, 47.22053, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x303A000F [40.988300 144.992100 47.220530] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A00C, 22053, 0x303A000F, 39.63213, 149.197, 47.22053, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x303A000F [39.632130 149.197000 47.220530] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A00D, 22053, 0x303A000F, 33.97533, 151.2937, 47.41318, -0.5514263, 0, 0, -0.8342236,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x303A000F [33.975330 151.293700 47.413180] -0.551426 0.000000 0.000000 -0.834224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A00E, 10810, 0x303A000F, 29.93449, 156.4643, 50.08465, -0.5514263, 0, 0, -0.8342236,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x303A000F [29.934490 156.464300 50.084650] -0.551426 0.000000 0.000000 -0.834224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A00F, 10810, 0x303A000F, 33.1422, 157.254, 48.5466, -0.5514263, 0, 0, -0.8342236,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x303A000F [33.142200 157.254000 48.546600] -0.551426 0.000000 0.000000 -0.834224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A010,  7097, 0x303A000B, 30.23808, 59.19809, 44.43602, -0.8726299, 0, 0, -0.4883821,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x303A000B [30.238080 59.198090 44.436020] -0.872630 0.000000 0.000000 -0.488382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A011, 23563, 0x303A0003, 21.33558, 59.78124, 38.96774, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x303A0003 [21.335580 59.781240 38.967740] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A012, 22910, 0x303A0002, 8.306147, 44.84781, 39.04349, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x303A0002 [8.306147 44.847810 39.043490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A013, 36854, 0x303A0011, 67.78313, 17.05803, 122.8485, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x303A0011 [67.783130 17.058030 122.848500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A014, 33309, 0x303A0011, 69.4919, 12.95924, 122.1599, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x303A0011 [69.491900 12.959240 122.159900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A015, 36852, 0x303A0011, 69.29832, 10.47976, 121.7516, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x303A0011 [69.298320 10.479760 121.751600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A016, 36853, 0x303A0011, 70.15067, 9.95679, 121.6645, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x303A0011 [70.150670 9.956790 121.664500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A017,  4254, 0x303A0019, 72.96613, 5.026972, 120.8418, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x303A0019 [72.966130 5.026972 120.841800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A018,  4254, 0x303A0019, 76.54538, 13.85723, 122.3135, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x303A0019 [76.545380 13.857230 122.313500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A019, 22910, 0x303A0019, 79.28488, 7.323488, 121.2271, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x303A0019 [79.284880 7.323488 121.227100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A01A,  7097, 0x303A0029, 124.1818, 3.249344, 115.273, -0.6446103, 0, 0, -0.7645113,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x303A0029 [124.181800 3.249344 115.273000] -0.644610 0.000000 0.000000 -0.764511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A01B, 11535, 0x303A0029, 122.3734, 17.68152, 122.1806, -0.6446103, 0, 0, -0.7645113,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x303A0029 [122.373400 17.681520 122.180600] -0.644610 0.000000 0.000000 -0.764511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A01C, 36850, 0x303A0011, 68.61881, 16.33852, 122.7281, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x303A0011 [68.618810 16.338520 122.728100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A01D,  7098, 0x303A0022, 104.4849, 24.02938, 123.429, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x303A0022 [104.484900 24.029380 123.429000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A01E, 36862, 0x303A0017, 49.48366, 156.8242, 39.79546, -0.5514263, 0, 0, -0.8342236,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x303A0017 [49.483660 156.824200 39.795460] -0.551426 0.000000 0.000000 -0.834224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A01F, 36861, 0x303A0021, 100.9846, 8.651259, 119.9192, -0.6446103, 0, 0, -0.7645113,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x303A0021 [100.984600 8.651259 119.919200] -0.644610 0.000000 0.000000 -0.764511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A020,  7099, 0x303A0021, 110.5507, 20.60499, 123.0205, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x303A0021 [110.550700 20.604990 123.020500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A021,  7097, 0x303A0021, 109.565, 19.93604, 122.5775, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x303A0021 [109.565000 19.936040 122.577500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A022, 36862, 0x303A0011, 71.86624, 12.21529, 122.0649, -0.8726299, 0, 0, -0.4883821,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x303A0011 [71.866240 12.215290 122.064900] -0.872630 0.000000 0.000000 -0.488382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A023, 10810, 0x303A0011, 69.79408, 18.20965, 123.0481, -0.8726299, 0, 0, -0.4883821,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x303A0011 [69.794080 18.209650 123.048100] -0.872630 0.000000 0.000000 -0.488382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A024, 23482, 0x303A000F, 36.39763, 155.4064, 46.66912, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x303A000F [36.397630 155.406400 46.669120] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A025, 23481, 0x303A000F, 30.54447, 157.755, 49.87402, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x303A000F [30.544470 157.755000 49.874020] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A026, 24957, 0x303A000F, 34.94756, 159.6381, 47.8229, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x303A000F [34.947560 159.638100 47.822900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A027, 24453, 0x303A000F, 34.59999, 156.8814, 47.77346, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x303A000F [34.599990 156.881400 47.773460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A028, 24957, 0x303A000F, 34.59999, 156.8814, 47.76696, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x303A000F [34.599990 156.881400 47.766960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A029,  7098, 0x303A0017, 51.95047, 155.8105, 45.11822, -0.5514263, 0, 0, -0.8342236,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x303A0017 [51.950470 155.810500 45.118220] -0.551426 0.000000 0.000000 -0.834224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A02A,  7099, 0x303A0010, 28.08418, 169.5397, 52.99438, -0.5514263, 0, 0, -0.8342236,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x303A0010 [28.084180 169.539700 52.994380] -0.551426 0.000000 0.000000 -0.834224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A02B, 24279, 0x303A0010, 32.93276, 168.9649, 50.18024, -0.5514263, 0, 0, -0.8342236,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x303A0010 [32.932760 168.964900 50.180240] -0.551426 0.000000 0.000000 -0.834224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A02C, 24276, 0x303A000F, 42.72902, 151.673, 42.36073, -0.5514263, 0, 0, -0.8342236,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x303A000F [42.729020 151.673000 42.360730] -0.551426 0.000000 0.000000 -0.834224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A02D, 21552, 0x303A0017, 50.90157, 159.4771, 39.86063, -0.5514263, 0, 0, -0.8342236,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x303A0017 [50.901570 159.477100 39.860630] -0.551426 0.000000 0.000000 -0.834224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A02E, 38180, 0x303A000F, 43.19365, 164.735, 44.12885, -0.5514263, 0, 0, -0.8342236,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x303A000F [43.193650 164.735000 44.128850] -0.551426 0.000000 0.000000 -0.834224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A02F, 24278, 0x303A001A, 76.51853, 28.35582, 123.628, -0.8726299, 0, 0, -0.4883821,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x303A001A [76.518530 28.355820 123.628000] -0.872630 0.000000 0.000000 -0.488382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A030, 36861, 0x303A001A, 77.99782, 32.31139, 123.5292, -0.8726299, 0, 0, -0.4883821,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x303A001A [77.997820 32.311390 123.529200] -0.872630 0.000000 0.000000 -0.488382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A031, 14520, 0x303A0017, 51.55049, 159.7563, 45.11822, -0.5514263, 0, 0, -0.8342236,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x303A0017 [51.550490 159.756300 45.118220] -0.551426 0.000000 0.000000 -0.834224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A032,  7127, 0x303A0017, 48.28625, 162.0334, 40.93401, -0.5514263, 0, 0, -0.8342236,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x303A0017 [48.286250 162.033400 40.934010] -0.551426 0.000000 0.000000 -0.834224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A033, 10810, 0x303A001A, 86.09753, 34.81235, 122.9901, -0.8726299, 0, 0, -0.4883821,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x303A001A [86.097530 34.812350 122.990100] -0.872630 0.000000 0.000000 -0.488382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A034, 10810, 0x303A001A, 78.48711, 26.63198, 123.4726, -0.8726299, 0, 0, -0.4883821,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x303A001A [78.487110 26.631980 123.472600] -0.872630 0.000000 0.000000 -0.488382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A035, 22053, 0x303A001A, 85.12296, 28.58701, 122.9229, -0.8726299, 0, 0, -0.4883821,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x303A001A [85.122960 28.587010 122.922900] -0.872630 0.000000 0.000000 -0.488382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A036, 36822, 0x303A0011, 65.54395, 1.568736, 120.266, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x303A0011 [65.543950 1.568736 120.266000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A037, 36822, 0x303A0011, 68.51533, 3.725757, 120.6255, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x303A0011 [68.515330 3.725757 120.625500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A038, 36845, 0x303A0021, 102.7596, 19.41714, 121.2221, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x303A0021 [102.759600 19.417140 121.222100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A039, 36853, 0x303A0021, 106.2064, 13.51465, 119.4302, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x303A0021 [106.206400 13.514650 119.430200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A03A,  7098, 0x303A0021, 118.0377, 2.060759, 116.5416, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x303A0021 [118.037700 2.060759 116.541600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A03B, 11536, 0x303A0019, 77.24762, 7.740938, 121.2902, -0.8726299, 0, 0, -0.4883821,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x303A0019 [77.247620 7.740938 121.290200] -0.872630 0.000000 0.000000 -0.488382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A03C, 10810, 0x303A0019, 82.44367, 4.296897, 120.7293, -0.8726299, 0, 0, -0.4883821,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x303A0019 [82.443670 4.296897 120.729300] -0.872630 0.000000 0.000000 -0.488382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A03D, 22053, 0x303A0019, 76.54331, 13.42241, 122.2536, -0.8726299, 0, 0, -0.4883821,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x303A0019 [76.543310 13.422410 122.253600] -0.872630 0.000000 0.000000 -0.488382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A03E, 10810, 0x303A0011, 70.14567, 8.276238, 121.3926, -0.8726299, 0, 0, -0.4883821,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x303A0011 [70.145670 8.276238 121.392600] -0.872630 0.000000 0.000000 -0.488382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A03F, 10810, 0x303A0011, 71.15803, 5.684865, 120.9607, -0.8726299, 0, 0, -0.4883821,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x303A0011 [71.158030 5.684865 120.960700] -0.872630 0.000000 0.000000 -0.488382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A040, 23567, 0x303A0017, 49.32925, 152.5627, 39.1013, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x303A0017 [49.329250 152.562700 39.101300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A041, 10810, 0x303A000F, 35.53632, 150.7021, 46.40071, -0.5514263, 0, 0, -0.8342236,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x303A000F [35.536320 150.702100 46.400710] -0.551426 0.000000 0.000000 -0.834224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A042,   228, 0x303A0017, 52.83621, 154.1708, 38.49209, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x303A0017 [52.836210 154.170800 38.492090] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A043,  1542, 0x303A0010, 45.38721, 174.6427, 46.39155, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x303A0010 [45.387210 174.642700 46.391550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7303A043, 0x7303A044, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303A044,  4179, 0x303A0010, 45.38721, 174.6427, 46.39155, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x303A0010 [45.387210 174.642700 46.391550] 1.000000 0.000000 0.000000 0.000000 */
