DELETE FROM `landblock_instance` WHERE `landblock` = 0x2532;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532001,  1154, 0x25320008, 15.20679, 169.4589, 42.93107, 0.483082, 0, 0, -0.875575, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25320008 [15.206790 169.458900 42.931070] 0.483082 0.000000 0.000000 -0.875575 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72532001, 0x72532002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72532001, 0x72532003, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72532001, 0x72532004, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72532001, 0x72532005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72532001, 0x72532006, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72532001, 0x72532007, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72532001, 0x72532008, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72532001, 0x72532009, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x72532001, 0x7253200A, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72532001, 0x7253200B, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72532001, 0x7253200C, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72532001, 0x7253200D, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72532001, 0x7253200E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72532001, 0x7253200F, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72532001, 0x72532010, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72532001, 0x72532011, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72532001, 0x72532012, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72532001, 0x72532013, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72532001, 0x72532014, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72532001, 0x72532015, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72532001, 0x72532016, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72532001, 0x72532017, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72532001, 0x72532018, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72532001, 0x72532019, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72532001, 0x7253201A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72532001, 0x7253201B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72532001, 0x7253201C, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72532001, 0x7253201D, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72532001, 0x7253201E, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72532001, 0x7253201F, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72532001, 0x72532020, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72532001, 0x72532021, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72532001, 0x72532022, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72532001, 0x72532023, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x72532001, 0x72532024, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72532001, 0x72532025, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72532001, 0x72532026, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72532001, 0x72532027, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72532001, 0x72532028, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72532001, 0x72532029, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72532001, 0x7253202A, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72532001, 0x7253202B, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72532001, 0x7253202C, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72532001, 0x7253202D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72532001, 0x7253202E, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72532001, 0x7253202F, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72532001, 0x72532030, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532002, 23481, 0x25320008, 15.20679, 169.4589, 42.93107, 0.483082, 0, 0, -0.875575,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x25320008 [15.206790 169.458900 42.931070] 0.483082 0.000000 0.000000 -0.875575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532003, 23480, 0x25320010, 25.49639, 177.9897, 40.12925, 0.483082, 0, 0, -0.875575,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x25320010 [25.496390 177.989700 40.129250] 0.483082 0.000000 0.000000 -0.875575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532004, 38180, 0x25320030, 133.9864, 177.9323, 107.2882, 0.13808, 0, 0, -0.990421,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x25320030 [133.986400 177.932300 107.288200] 0.138080 0.000000 0.000000 -0.990421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532005, 36822, 0x25320038, 147.7377, 186.1346, 108.5382, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x25320038 [147.737700 186.134600 108.538200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532006, 36825, 0x25320038, 149.6952, 191.6815, 109.9249, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x25320038 [149.695200 191.681500 109.924900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532007, 36823, 0x25320038, 153.307, 191.0452, 109.7658, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x25320038 [153.307000 191.045200 109.765800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532008, 38180, 0x25320001, 5.655731, 12.54024, 47.04277, -0.896922, 0, 0, -0.44219,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x25320001 [5.655731 12.540240 47.042770] -0.896922 0.000000 0.000000 -0.442190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532009, 11535, 0x25320021, 113.3416, 18.12626, 116.0654, 0.133623, 0, 0, -0.991032,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x25320021 [113.341600 18.126260 116.065400] 0.133623 0.000000 0.000000 -0.991032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253200A, 36818, 0x25320008, 11.70818, 174.4533, 44.10443, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x25320008 [11.708180 174.453300 44.104430] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253200B,  7091, 0x25320010, 24.36617, 170.8546, 40.03506, 0.483082, 0, 0, -0.875575,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x25320010 [24.366170 170.854600 40.035060] 0.483082 0.000000 0.000000 -0.875575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253200C, 36818, 0x25320007, 6.329479, 167.7961, 45.94831, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x25320007 [6.329479 167.796100 45.948310] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253200D, 36818, 0x25320007, 10.84234, 167.079, 44.62328, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x25320007 [10.842340 167.079000 44.623280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253200E, 22053, 0x25320018, 60.11921, 191.7451, 47.08604, -0.555292, 0, 0, -0.831655,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x25320018 [60.119210 191.745100 47.086040] -0.555292 0.000000 0.000000 -0.831655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253200F, 36820, 0x25320008, 8.620581, 173.6808, 45.13363, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x25320008 [8.620581 173.680800 45.133630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532010, 23481, 0x25320030, 129.0998, 184.0115, 109.2446, 0.13808, 0, 0, -0.990421,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x25320030 [129.099800 184.011500 109.244600] 0.138080 0.000000 0.000000 -0.990421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532011, 36861, 0x25320030, 137.44, 176.1978, 106.6251, 0.13808, 0, 0, -0.990421,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x25320030 [137.440000 176.197800 106.625100] 0.138080 0.000000 0.000000 -0.990421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532012, 23482, 0x2532003B, 178.4205, 60.51035, 111.1316, -0.214637, 0, 0, -0.976694,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2532003B [178.420500 60.510350 111.131600] -0.214637 0.000000 0.000000 -0.976694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532013, 23478, 0x2532003A, 187.0593, 46.49446, 108.7051, -0.214637, 0, 0, -0.976694,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2532003A [187.059300 46.494460 108.705100] -0.214637 0.000000 0.000000 -0.976694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532014, 23478, 0x25320029, 133.6518, 20.74472, 114.5982, 0.133623, 0, 0, -0.991032,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x25320029 [133.651800 20.744720 114.598200] 0.133623 0.000000 0.000000 -0.991032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532015, 24274, 0x25320029, 123.683, 23.47745, 115.6567, 0.133623, 0, 0, -0.991032,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x25320029 [123.683000 23.477450 115.656700] 0.133623 0.000000 0.000000 -0.991032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532016, 24274, 0x25320008, 10.59811, 171.5954, 44.47445, 0.483082, 0, 0, -0.875575,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x25320008 [10.598110 171.595400 44.474450] 0.483082 0.000000 0.000000 -0.875575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532017,  7127, 0x25320007, 4.526341, 165.3895, 47.14384, 0.483082, 0, 0, -0.875575,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x25320007 [4.526341 165.389500 47.143840] 0.483082 0.000000 0.000000 -0.875575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532018, 36850, 0x25320030, 142.9913, 174.5649, 109.0595, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x25320030 [142.991300 174.564900 109.059500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532019, 36854, 0x25320030, 141.6785, 179.1819, 109.0595, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x25320030 [141.678500 179.181900 109.059500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253201A, 36860, 0x25320038, 150.2561, 176.8097, 107.0369, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x25320038 [150.256100 176.809700 107.036900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253201B, 22053, 0x25320038, 145.9145, 175.991, 107.0456, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x25320038 [145.914500 175.991000 107.045600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253201C, 36845, 0x25320038, 144.3699, 178.4917, 109.0595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x25320038 [144.369900 178.491700 109.059500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253201D, 36853, 0x25320038, 145.7466, 180.9625, 109.0595, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x25320038 [145.746600 180.962500 109.059500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253201E, 36820, 0x25320022, 115.7147, 31.83471, 115.7114, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x25320022 [115.714700 31.834710 115.711400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253201F, 36818, 0x25320022, 113.706, 36.88296, 115.4581, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x25320022 [113.706000 36.882960 115.458100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532020, 36818, 0x25320022, 116.5541, 33.30967, 115.5185, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x25320022 [116.554100 33.309670 115.518500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532021, 23481, 0x2532002A, 132.801, 31.02283, 114.9333, 0.133623, 0, 0, -0.991032,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2532002A [132.801000 31.022830 114.933300] 0.133623 0.000000 0.000000 -0.991032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532022, 38180, 0x2532003B, 182.3087, 70.659, 110.8054, -0.214637, 0, 0, -0.976694,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2532003B [182.308700 70.659000 110.805400] -0.214637 0.000000 0.000000 -0.976694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532023, 36847, 0x2532003B, 186.7277, 66.17922, 110.4002, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2532003B [186.727700 66.179220 110.400200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532024, 36864, 0x2532003B, 186.7414, 65.02135, 110.3239, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2532003B [186.741400 65.021350 110.323900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532025, 36849, 0x2532003B, 182.4815, 67.47929, 110.7997, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2532003B [182.481500 67.479290 110.799700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532026, 24133, 0x25320039, 190.03, 10.94388, 107.2522, -0.994395, 0, 0, -0.105733,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x25320039 [190.030000 10.943880 107.252200] -0.994395 0.000000 0.000000 -0.105733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532027, 36853, 0x25320039, 175.7418, 3.743573, 109.0479, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x25320039 [175.741800 3.743573 109.047900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532028, 36845, 0x25320039, 176.8013, 6.426362, 108.736, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x25320039 [176.801300 6.426362 108.736000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532029, 36845, 0x25320039, 174.7324, 8.43625, 108.8829, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x25320039 [174.732400 8.436250 108.882900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253202A, 36851, 0x25320001, 8.091123, 13.15665, 47.10139, -0.896922, 0, 0, -0.44219,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x25320001 [8.091123 13.156650 47.101390] -0.896922 0.000000 0.000000 -0.442190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253202B,  7097, 0x25320001, 11.54199, 17.66674, 46.61411, -0.896922, 0, 0, -0.44219,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x25320001 [11.541990 17.666740 46.614110] -0.896922 0.000000 0.000000 -0.442190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253202C,  7127, 0x2532002A, 127.0658, 26.24175, 115.4112, 0.133623, 0, 0, -0.991032,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2532002A [127.065800 26.241750 115.411200] 0.133623 0.000000 0.000000 -0.991032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253202D, 23482, 0x25320029, 137.1048, 18.48624, 114.1151, 0.133623, 0, 0, -0.991032,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x25320029 [137.104800 18.486240 114.115100] 0.133623 0.000000 0.000000 -0.991032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253202E, 24276, 0x25320008, 12.65776, 173.3975, 43.7879, 0.483082, 0, 0, -0.875575,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x25320008 [12.657760 173.397500 43.787900] 0.483082 0.000000 0.000000 -0.875575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253202F, 24276, 0x25320008, 16.0146, 178.1422, 42.66895, 0.483082, 0, 0, -0.875575,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x25320008 [16.014600 178.142200 42.668950] 0.483082 0.000000 0.000000 -0.875575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532030,  7127, 0x25320018, 71.5443, 191.1072, 53.73418, -0.555292, 0, 0, -0.831655,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x25320018 [71.544300 191.107200 53.734180] -0.555292 0.000000 0.000000 -0.831655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532031,  1542, 0x25320008, 10.86246, 169.5488, 44.37918, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x25320008 [10.862460 169.548800 44.379180] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72532031, 0x72532032, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72532031, 0x72532033, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532032,  4380, 0x25320008, 10.86246, 169.5488, 44.37918, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x25320008 [10.862460 169.548800 44.379180] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72532033,  8999, 0x25320038, 148.6059, 175.3008, 107.032, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x25320038 [148.605900 175.300800 107.032000] 1.000000 0.000000 0.000000 0.000000 */
