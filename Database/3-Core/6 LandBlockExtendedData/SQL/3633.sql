DELETE FROM `landblock_instance` WHERE `landblock` = 0x3633;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633001,  1154, 0x36330040, 188.5804, 186.3472, 86.029, -0.912615, 0, 0, -0.40882, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36330040 [188.580400 186.347200 86.029000] -0.912615 0.000000 0.000000 -0.408820 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73633001, 0x73633002, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73633001, 0x73633003, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73633001, 0x73633004, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73633001, 0x73633005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73633001, 0x73633006, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x73633001, 0x73633007, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73633001, 0x73633008, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x73633001, 0x73633009, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x73633001, 0x7363300A, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73633001, 0x7363300B, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73633001, 0x7363300C, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x73633001, 0x7363300D, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73633001, 0x7363300E, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73633001, 0x7363300F, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73633001, 0x73633010, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x73633001, 0x73633011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73633001, 0x73633012, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73633001, 0x73633013, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73633001, 0x73633014, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73633001, 0x73633015, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73633001, 0x73633016, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73633001, 0x73633017, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73633001, 0x73633018, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73633001, 0x73633019, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x73633001, 0x7363301A, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x73633001, 0x7363301B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73633001, 0x7363301C, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73633001, 0x7363301D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73633001, 0x7363301E, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73633001, 0x7363301F, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73633001, 0x73633020, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73633001, 0x73633021, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73633001, 0x73633022, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73633001, 0x73633023, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73633001, 0x73633024, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x73633001, 0x73633025, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73633001, 0x73633026, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73633001, 0x73633027, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73633001, 0x73633028, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73633001, 0x73633029, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73633001, 0x7363302A, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73633001, 0x7363302B, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73633001, 0x7363302C, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x73633001, 0x7363302D, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73633001, 0x7363302E, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73633001, 0x7363302F, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73633001, 0x73633030, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x73633001, 0x73633031, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73633001, 0x73633032, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73633001, 0x73633033, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73633001, 0x73633034, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73633001, 0x73633035, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73633001, 0x73633036, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73633001, 0x73633037, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x73633001, 0x73633038, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73633001, 0x73633039, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73633001, 0x7363303A, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73633001, 0x7363303B, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73633001, 0x7363303C, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73633001, 0x7363303D, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73633001, 0x7363303E, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73633001, 0x7363303F, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73633001, 0x73633040, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73633001, 0x73633041, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73633001, 0x73633042, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73633001, 0x73633043, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73633001, 0x73633044, '2019-02-10 00:00:00') /* Banderling Savage (24276) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633002,  9264, 0x36330040, 188.5804, 186.3472, 86.029, -0.912615, 0, 0, -0.40882,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x36330040 [188.580400 186.347200 86.029000] -0.912615 0.000000 0.000000 -0.408820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633003, 36860, 0x36330040, 184.2873, 180.6013, 86.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x36330040 [184.287300 180.601300 86.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633004, 36860, 0x36330040, 183.9333, 186.8138, 86.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x36330040 [183.933300 186.813800 86.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633005, 22053, 0x36330038, 163.466, 173.5669, 85.63866, -0.912615, 0, 0, -0.40882,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x36330038 [163.466000 173.566900 85.638660] -0.912615 0.000000 0.000000 -0.408820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633006, 36820, 0x36330038, 145.4342, 177.281, 84.78057, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x36330038 [145.434200 177.281000 84.780570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633007, 14520, 0x36330037, 164.4322, 149.2182, 85.71268, 0.287872, 0, 0, -0.957669,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x36330037 [164.432200 149.218200 85.712680] 0.287872 0.000000 0.000000 -0.957669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633008, 36818, 0x36330030, 136.4345, 178.162, 85.48444, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x36330030 [136.434500 178.162000 85.484440] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633009, 36818, 0x36330030, 143.7645, 176.9778, 84.77493, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x36330030 [143.764500 176.977800 84.774930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363300A, 36852, 0x36330030, 135.3105, 180.7055, 85.78792, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x36330030 [135.310500 180.705500 85.787920] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363300B, 36854, 0x36330030, 141.7112, 181.8679, 85.35189, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x36330030 [141.711200 181.867900 85.351890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363300C, 36850, 0x36330030, 140.9885, 181.0475, 85.34325, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x36330030 [140.988500 181.047500 85.343250] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363300D, 36851, 0x3633003E, 176.234, 137.5328, 85.46606, 0.287872, 0, 0, -0.957669,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3633003E [176.234000 137.532800 85.466060] 0.287872 0.000000 0.000000 -0.957669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363300E, 24276, 0x36330008, 0.321424, 178.8168, 82.06072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x36330008 [0.321424 178.816800 82.060720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363300F, 23479, 0x36330008, 2.174195, 180.0687, 82.36951, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x36330008 [2.174195 180.068700 82.369510] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633010, 24957, 0x36330008, 4.995175, 178.4666, 82.82603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x36330008 [4.995175 178.466600 82.826030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633011, 23482, 0x36330008, 6.847945, 179.7185, 83.14132, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x36330008 [6.847945 179.718500 83.141320] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633012, 36845, 0x3633000C, 41.62146, 89.17824, 79.43652, -0.562321, 0, 0, -0.826919,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3633000C [41.621460 89.178240 79.436520] -0.562321 0.000000 0.000000 -0.826919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633013, 36853, 0x3633000C, 31.48697, 72.27673, 79.38108, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3633000C [31.486970 72.276730 79.381080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633014, 36845, 0x3633000C, 26.90243, 77.34644, 79.76313, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3633000C [26.902430 77.346440 79.763130] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633015, 36851, 0x3633000B, 27.02303, 70.5123, 79.50513, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3633000B [27.023030 70.512300 79.505130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633016, 22053, 0x36330008, 11.60619, 170.971, 83.23127, 0.065241, 0, 0, -0.99787,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x36330008 [11.606190 170.971000 83.231270] 0.065241 0.000000 0.000000 -0.997870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633017, 36853, 0x36330007, 0.152236, 166.7256, 82.12389, 0.065241, 0, 0, -0.99787,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x36330007 [0.152236 166.725600 82.123890] 0.065241 0.000000 0.000000 -0.997870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633018, 23480, 0x36330040, 171.9944, 172.4092, 86.00455, -0.912615, 0, 0, -0.40882,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x36330040 [171.994400 172.409200 86.004550] -0.912615 0.000000 0.000000 -0.408820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633019, 36818, 0x36330040, 168.1187, 170.0042, 86.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x36330040 [168.118700 170.004200 86.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363301A, 36818, 0x36330040, 172.451, 168.5513, 86.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x36330040 [172.451000 168.551300 86.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363301B, 36822, 0x36330040, 176.0248, 176.308, 86.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x36330040 [176.024800 176.308000 86.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363301C, 14520, 0x36330031, 145.8135, 16.71871, 83.40322, 0.955526, 0, 0, -0.294906,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x36330031 [145.813500 16.718710 83.403220] 0.955526 0.000000 0.000000 -0.294906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363301D, 36822, 0x36330040, 181.7898, 174.6203, 86.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x36330040 [181.789800 174.620300 86.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363301E,  7125, 0x36330038, 157.8651, 172.2098, 85.15543, 0.954482, 0, 0, -0.298267,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x36330038 [157.865100 172.209800 85.155430] 0.954482 0.000000 0.000000 -0.298267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363301F, 23555, 0x3633003F, 184.2758, 158.6667, 86.00249, -0.912615, 0, 0, -0.40882,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x3633003F [184.275800 158.666700 86.002490] -0.912615 0.000000 0.000000 -0.408820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633020, 24276, 0x3633003E, 174.283, 122.1835, 84.1891, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3633003E [174.283000 122.183500 84.189100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633021, 23479, 0x3633003E, 175.4002, 124.1205, 84.35052, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3633003E [175.400200 124.120500 84.350520] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633022, 24274, 0x3633003E, 171.5089, 122.0281, 84.17616, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3633003E [171.508900 122.028100 84.176160] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633023, 23481, 0x36330036, 164.2251, 137.6314, 85.15472, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x36330036 [164.225100 137.631400 85.154720] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633024, 24957, 0x36330036, 161.5785, 141.6359, 85.26137, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x36330036 [161.578500 141.635900 85.261370] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633025, 23482, 0x36330036, 165.4698, 143.7282, 85.7665, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x36330036 [165.469800 143.728200 85.766500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633026, 14520, 0x36330032, 167.1446, 38.5073, 83.29022, 0.955526, 0, 0, -0.294906,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x36330032 [167.144600 38.507300 83.290220] 0.955526 0.000000 0.000000 -0.294906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633027, 24274, 0x36330032, 160.3589, 25.47281, 82.76664, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x36330032 [160.358900 25.472810 82.766640] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633028, 24276, 0x36330032, 159.1654, 27.98189, 83.0752, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x36330032 [159.165400 27.981890 83.075200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633029, 23479, 0x36330032, 156.9497, 28.28299, 83.28493, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x36330032 [156.949700 28.282990 83.284930] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363302A, 36864, 0x36330040, 169.9964, 173.6958, 86.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x36330040 [169.996400 173.695800 86.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363302B, 36851, 0x36330040, 177.715, 189.6621, 86.005, -0.912615, 0, 0, -0.40882,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x36330040 [177.715000 189.662100 86.005000] -0.912615 0.000000 0.000000 -0.408820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363302C, 36849, 0x36330040, 173.5781, 170.5002, 86.0065, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x36330040 [173.578100 170.500200 86.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363302D, 36845, 0x36330040, 172.7944, 183.6365, 86.005, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x36330040 [172.794400 183.636500 86.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363302E, 36853, 0x36330040, 170.3246, 177.2631, 86.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x36330040 [170.324600 177.263100 86.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363302F, 36853, 0x36330040, 173.5201, 180.8448, 86.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x36330040 [173.520100 180.844800 86.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633030, 36821, 0x36330038, 157.1147, 172.2371, 85.09744, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x36330038 [157.114700 172.237100 85.097440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633031, 36851, 0x36330038, 166.7429, 180.4586, 85.90025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x36330038 [166.742900 180.458600 85.900250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633032,  9264, 0x36330038, 147.6167, 179.6218, 84.99749, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x36330038 [147.616700 179.621800 84.997490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633033, 10814, 0x36330038, 147.3384, 178.5713, 84.90994, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x36330038 [147.338400 178.571300 84.909940] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633034,  9264, 0x36330038, 145.8345, 176.1609, 84.70908, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x36330038 [145.834500 176.160900 84.709080] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633035, 10810, 0x36330038, 144.6054, 174.6253, 84.56532, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x36330038 [144.605400 174.625300 84.565320] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633036, 36845, 0x36330040, 169.9384, 184.0403, 86.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x36330040 [169.938400 184.040300 86.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633037, 36847, 0x3633003F, 171.0966, 166.8176, 86.0065, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3633003F [171.096600 166.817600 86.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633038, 36864, 0x3633003F, 170.3504, 167.9833, 86.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3633003F [170.350400 167.983300 86.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633039, 36845, 0x36330030, 136.6782, 171.3134, 84.55724, 0.954482, 0, 0, -0.298267,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x36330030 [136.678200 171.313400 84.557240] 0.954482 0.000000 0.000000 -0.298267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363303A, 10787, 0x36330030, 143.4295, 178.1427, 84.89526, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x36330030 [143.429500 178.142700 84.895260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363303B, 36860, 0x36330030, 141.216, 178.4594, 85.13262, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x36330030 [141.216000 178.459400 85.132620] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363303C, 23555, 0x36330030, 140.6466, 177.0659, 85.03744, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x36330030 [140.646600 177.065900 85.037440] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363303D,  7125, 0x36330040, 191.9026, 176.2752, 86.00001, -0.912615, 0, 0, -0.40882,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x36330040 [191.902600 176.275200 86.000010] -0.912615 0.000000 0.000000 -0.408820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363303E, 36851, 0x36330040, 173.9435, 180.8364, 86.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x36330040 [173.943500 180.836400 86.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363303F, 36845, 0x36330040, 179.995, 184.0143, 86.005, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x36330040 [179.995000 184.014300 86.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633040, 36845, 0x36330040, 177.139, 184.4181, 86.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x36330040 [177.139000 184.418100 86.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633041, 23478, 0x36330007, 3.699107, 165.5103, 82.52289, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x36330007 [3.699107 165.510300 82.522890] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633042, 23478, 0x36330008, 2.737727, 170.0892, 82.40939, 0.065241, 0, 0, -0.99787,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x36330008 [2.737727 170.089200 82.409390] 0.065241 0.000000 0.000000 -0.997870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633043, 24274, 0x36330008, 3.074127, 171.4123, 82.5195, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x36330008 [3.074127 171.412300 82.519500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633044, 24276, 0x36330008, 5.635983, 169.1938, 82.5763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x36330008 [5.635983 169.193800 82.576300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633045,  1542, 0x36330030, 141.2979, 177.1048, 85.33125, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x36330030 [141.297900 177.104800 85.331250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73633045, 0x73633046, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73633045, 0x73633047, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633046,  4380, 0x36330030, 141.2979, 177.1048, 85.33125, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x36330030 [141.297900 177.104800 85.331250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73633047,  4179, 0x36330040, 181.8703, 173.2084, 86, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x36330040 [181.870300 173.208400 86.000000] 1.000000 0.000000 0.000000 0.000000 */
