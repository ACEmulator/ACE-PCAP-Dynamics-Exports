DELETE FROM `landblock_instance` WHERE `landblock` = 0x2631;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631000, 25392, 0x26310024, 107.874, 84.1529, 71.937, -0.396445, 0, 0, -0.918058, False, '2019-02-10 00:00:00'); /* Aerbax's Holding */
/* @teleloc 0x26310024 [107.874000 84.152900 71.937000] -0.396445 0.000000 0.000000 -0.918058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631001,  1154, 0x26310008, 8.793502, 191.3161, 106.5416, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26310008 [8.793502 191.316100 106.541600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72631001, 0x72631002, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72631001, 0x72631003, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72631001, 0x72631004, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72631001, 0x72631005, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72631001, 0x72631006, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72631001, 0x72631007, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72631001, 0x72631008, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72631001, 0x72631009, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72631001, 0x7263100A, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x72631001, 0x7263100B, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72631001, 0x7263100C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72631001, 0x7263100D, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72631001, 0x7263100E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72631001, 0x7263100F, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72631001, 0x72631010, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72631001, 0x72631011, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72631001, 0x72631012, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72631001, 0x72631013, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72631001, 0x72631014, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72631001, 0x72631015, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72631001, 0x72631016, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72631001, 0x72631017, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72631001, 0x72631018, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72631001, 0x72631019, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72631001, 0x7263101A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72631001, 0x7263101B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72631001, 0x7263101C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72631001, 0x7263101D, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72631001, 0x7263101E, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72631001, 0x7263101F, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x72631001, 0x72631020, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72631001, 0x72631021, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72631001, 0x72631022, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72631001, 0x72631023, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72631001, 0x72631024, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72631001, 0x72631025, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72631001, 0x72631026, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72631001, 0x72631027, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72631001, 0x72631028, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72631001, 0x72631029, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72631001, 0x7263102A, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72631001, 0x7263102B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72631001, 0x7263102C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72631001, 0x7263102D, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72631001, 0x7263102E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72631001, 0x7263102F, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72631001, 0x72631030, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72631001, 0x72631031, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72631001, 0x72631032, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72631001, 0x72631033, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72631001, 0x72631034, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72631001, 0x72631035, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72631001, 0x72631036, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72631001, 0x72631037, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72631001, 0x72631038, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72631001, 0x72631039, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72631001, 0x7263103A, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72631001, 0x7263103B, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72631001, 0x7263103C, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72631001, 0x7263103D, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72631001, 0x7263103E, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72631001, 0x7263103F, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72631001, 0x72631040, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72631001, 0x72631041, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72631001, 0x72631042, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72631001, 0x72631043, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72631001, 0x72631044, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72631001, 0x72631045, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72631001, 0x72631046, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72631001, 0x72631047, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72631001, 0x72631048, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72631001, 0x72631049, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72631001, 0x7263104A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72631001, 0x7263104B, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72631001, 0x7263104C, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72631001, 0x7263104D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72631001, 0x7263104E, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x72631001, 0x7263104F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631002, 24276, 0x26310008, 8.793502, 191.3161, 106.5416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x26310008 [8.793502 191.316100 106.541600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631003, 24274, 0x26310008, 11.52754, 190.452, 106.0859, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x26310008 [11.527540 190.452000 106.085900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631004, 23479, 0x26310008, 7.078967, 189.9178, 106.8273, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x26310008 [7.078967 189.917800 106.827300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631005,  7125, 0x26310020, 78.31031, 177.8805, 100.2975, -0.644692, 0, 0, -0.764442,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x26310020 [78.310310 177.880500 100.297500] -0.644692 0.000000 0.000000 -0.764442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631006, 24281, 0x26310017, 69.29472, 167.7194, 100.2066, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x26310017 [69.294720 167.719400 100.206600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631007,  7091, 0x26310017, 64.56355, 166.9094, 100.5334, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x26310017 [64.563550 166.909400 100.533400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631008, 24279, 0x26310017, 68.31978, 165.1175, 100.0698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x26310017 [68.319780 165.117500 100.069800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631009, 24278, 0x26310017, 68.31978, 166.1175, 100.1544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x26310017 [68.319780 166.117500 100.154400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263100A, 21552, 0x2631003E, 191.4122, 129.4165, 90.8187, 0.103645, 0, 0, -0.994614,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2631003E [191.412200 129.416500 90.818700] 0.103645 0.000000 0.000000 -0.994614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263100B, 36864, 0x26310012, 49.99213, 26.13324, 102.0172, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x26310012 [49.992130 26.133240 102.017200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263100C, 22053, 0x26310012, 55.01607, 40.72563, 101.2074, 0.994053, 0, 0, -0.108896,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x26310012 [55.016070 40.725630 101.207400] 0.994053 0.000000 0.000000 -0.108896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263100D, 36825, 0x2631001F, 81.41095, 164.5363, 99.71591, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2631001F [81.410950 164.536300 99.715910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263100E, 36822, 0x2631001F, 76.10605, 167.0775, 99.92768, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2631001F [76.106050 167.077500 99.927680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263100F, 36823, 0x2631001F, 82.17109, 163.6519, 99.64221, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2631001F [82.171090 163.651900 99.642210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631010, 36823, 0x2631001F, 80.39075, 161.0136, 99.42236, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2631001F [80.390750 161.013600 99.422360] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631011, 36854, 0x26310019, 72.63364, 18.63182, 100.4529, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x26310019 [72.633640 18.631820 100.452900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631012, 11536, 0x2631003D, 190.9246, 118.3612, 94.75956, 0.103645, 0, 0, -0.994614,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2631003D [190.924600 118.361200 94.759560] 0.103645 0.000000 0.000000 -0.994614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631013, 22911, 0x2631003D, 183.8635, 118.5228, 94.55944, 0.103645, 0, 0, -0.994614,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2631003D [183.863500 118.522800 94.559440] 0.103645 0.000000 0.000000 -0.994614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631014, 36845, 0x26310011, 69.96494, 22.20564, 100.3241, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x26310011 [69.964940 22.205640 100.324100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631015, 36850, 0x26310011, 71.07264, 18.0487, 100.5782, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x26310011 [71.072640 18.048700 100.578200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631016, 23481, 0x2631000A, 31.81525, 43.01777, 101.7639, 0.994053, 0, 0, -0.108896,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2631000A [31.815250 43.017770 101.763900] 0.994053 0.000000 0.000000 -0.108896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631017, 36861, 0x26310017, 59.14918, 164.8006, 100.8333, -0.644692, 0, 0, -0.764442,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x26310017 [59.149180 164.800600 100.833300] -0.644692 0.000000 0.000000 -0.764442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631018, 36849, 0x26310011, 48.95295, 21.44708, 102.0065, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x26310011 [48.952950 21.447080 102.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631019, 10810, 0x26310011, 53.0747, 10.48913, 102.0132, 0.451357, 0, 0, -0.892344,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x26310011 [53.074700 10.489130 102.013200] 0.451357 0.000000 0.000000 -0.892344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263101A, 10810, 0x26310011, 60.60504, 11.15782, 102.0132, 0.451357, 0, 0, -0.892344,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x26310011 [60.605040 11.157820 102.013200] 0.451357 0.000000 0.000000 -0.892344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263101B, 22053, 0x26310011, 58.69466, 14.96373, 101.8783, 0.451357, 0, 0, -0.892344,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x26310011 [58.694660 14.963730 101.878300] 0.451357 0.000000 0.000000 -0.892344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263101C, 22053, 0x26310011, 49.88219, 14.7249, 102.0165, 0.451357, 0, 0, -0.892344,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x26310011 [49.882190 14.724900 102.016500] 0.451357 0.000000 0.000000 -0.892344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263101D, 36852, 0x26310011, 70.37293, 23.96365, 100.1436, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x26310011 [70.372930 23.963650 100.143600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263101E, 36854, 0x26310011, 67.20609, 20.89296, 100.6639, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x26310011 [67.206090 20.892960 100.663900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263101F, 11535, 0x26310011, 64.44257, 9.314509, 101.8536, 0.451357, 0, 0, -0.892344,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x26310011 [64.442570 9.314509 101.853600] 0.451357 0.000000 0.000000 -0.892344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631020, 36865, 0x2631003E, 189.9469, 122.7211, 92.95088, 0.103645, 0, 0, -0.994614,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2631003E [189.946900 122.721100 92.950880] 0.103645 0.000000 0.000000 -0.994614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631021, 22910, 0x2631003E, 190.6915, 123.8283, 92.62138, 0.103645, 0, 0, -0.994614,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2631003E [190.691500 123.828300 92.621380] 0.103645 0.000000 0.000000 -0.994614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631022,  9264, 0x2631003E, 186.3385, 124.9812, 91.89683, 0.103645, 0, 0, -0.994614,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2631003E [186.338500 124.981200 91.896830] 0.103645 0.000000 0.000000 -0.994614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631023, 36853, 0x26310012, 69.33001, 24.79283, 101.9653, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x26310012 [69.330010 24.792830 101.965300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631024, 38180, 0x2631000A, 41.6796, 30.13352, 102.0133, 0.994053, 0, 0, -0.108896,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2631000A [41.679600 30.133520 102.013300] 0.994053 0.000000 0.000000 -0.108896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631025, 23555, 0x26310017, 55.75475, 162.8934, 100.9307, -0.644692, 0, 0, -0.764442,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x26310017 [55.754750 162.893400 100.930700] -0.644692 0.000000 0.000000 -0.764442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631026, 22053, 0x26310013, 58.83053, 59.76146, 109.7401, 0.994053, 0, 0, -0.108896,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x26310013 [58.830530 59.761460 109.740100] 0.994053 0.000000 0.000000 -0.108896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631027, 10810, 0x26310013, 61.81944, 60.23375, 111.0256, 0.994053, 0, 0, -0.108896,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x26310013 [61.819440 60.233750 111.025600] 0.994053 0.000000 0.000000 -0.108896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631028, 22053, 0x26310013, 60.74039, 62.7044, 108.6617, 0.994053, 0, 0, -0.108896,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x26310013 [60.740390 62.704400 108.661700] 0.994053 0.000000 0.000000 -0.108896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631029, 22053, 0x2631000B, 47.37378, 56.25327, 105.789, 0.994053, 0, 0, -0.108896,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2631000B [47.373780 56.253270 105.789000] 0.994053 0.000000 0.000000 -0.108896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263102A, 10814, 0x26310019, 74.68802, 6.213298, 101.5112, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x26310019 [74.688020 6.213298 101.511200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263102B, 10810, 0x26310011, 70.82147, 9.057558, 101.3566, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x26310011 [70.821470 9.057558 101.356600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263102C,  9264, 0x26310019, 74.85559, 12.25281, 101.0079, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x26310019 [74.855590 12.252810 101.007900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263102D,  7098, 0x2631003E, 183.5403, 122.817, 92.36604, 0.103645, 0, 0, -0.994614,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2631003E [183.540300 122.817000 92.366040] 0.103645 0.000000 0.000000 -0.994614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263102E, 23481, 0x26310013, 59.11961, 55.05554, 106.2183, 0.994053, 0, 0, -0.108896,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x26310013 [59.119610 55.055540 106.218300] 0.994053 0.000000 0.000000 -0.108896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263102F, 36851, 0x26310011, 67.75969, 21.87736, 100.5352, 0.451357, 0, 0, -0.892344,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x26310011 [67.759690 21.877360 100.535200] 0.451357 0.000000 0.000000 -0.892344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631030, 24276, 0x2631000A, 28.84777, 46.01878, 101.7683, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2631000A [28.847770 46.018780 101.768300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631031, 23479, 0x2631000A, 26.67871, 45.47549, 101.9943, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2631000A [26.678710 45.475490 101.994300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631032, 23567, 0x26310018, 61.66979, 173.3016, 101.3092, -0.644692, 0, 0, -0.764442,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x26310018 [61.669790 173.301600 101.309200] -0.644692 0.000000 0.000000 -0.764442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631033, 24279, 0x26310018, 67.96437, 190.3883, 102.2053, -0.644692, 0, 0, -0.764442,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x26310018 [67.964370 190.388300 102.205300] -0.644692 0.000000 0.000000 -0.764442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631034, 36818, 0x26310006, 3.557401, 142.5582, 105.5344, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x26310006 [3.557401 142.558200 105.534400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631035, 36820, 0x26310006, 7.158772, 143.2511, 106.9993, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x26310006 [7.158772 143.251100 106.999300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631036, 36853, 0x26310020, 74.60035, 169.3602, 100.005, -0.644692, 0, 0, -0.764442,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x26310020 [74.600350 169.360200 100.005000] -0.644692 0.000000 0.000000 -0.764442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631037,  7127, 0x26310020, 72.82049, 188.623, 101.6502, -0.644692, 0, 0, -0.764442,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x26310020 [72.820490 188.623000 101.650200] -0.644692 0.000000 0.000000 -0.764442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631038, 36845, 0x26310008, 2.238235, 186.6917, 107.632, -0.994395, 0, 0, -0.105733,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x26310008 [2.238235 186.691700 107.632000] -0.994395 0.000000 0.000000 -0.105733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631039,  7091, 0x26310007, 11.99213, 151.908, 104.6649, -0.948994, 0, 0, -0.315294,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x26310007 [11.992130 151.908000 104.664900] -0.948994 0.000000 0.000000 -0.315294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263103A, 24274, 0x2631000A, 33.62576, 26.66328, 102.9831, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2631000A [33.625760 26.663280 102.983100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263103B, 23478, 0x2631000A, 34.66495, 31.34944, 102.506, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2631000A [34.664950 31.349440 102.506000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263103C, 23479, 0x2631000A, 29.41671, 28.00638, 103.2219, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2631000A [29.416710 28.006380 103.221900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263103D, 24274, 0x2631000B, 39.80636, 49.98218, 100.69, 0.994053, 0, 0, -0.108896,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2631000B [39.806360 49.982180 100.690000] 0.994053 0.000000 0.000000 -0.108896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263103E, 23567, 0x2631001F, 79.9306, 157.1015, 99.0983, -0.644692, 0, 0, -0.764442,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2631001F [79.930600 157.101500 99.098300] -0.644692 0.000000 0.000000 -0.764442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263103F, 24276, 0x2631000A, 31.58578, 28.54967, 102.9959, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2631000A [31.585780 28.549670 102.995900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631040, 23481, 0x26310011, 57.12757, 8.644726, 102, 0.451357, 0, 0, -0.892344,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x26310011 [57.127570 8.644726 102.000000] 0.451357 0.000000 0.000000 -0.892344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631041, 23479, 0x26310011, 66.89543, 1.387787, 102.0071, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x26310011 [66.895430 1.387787 102.007100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631042, 36818, 0x2631000A, 46.82127, 36.63858, 101.0522, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2631000A [46.821270 36.638580 101.052200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631043, 36820, 0x2631000A, 47.40458, 42.04041, 100.5534, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2631000A [47.404580 42.040410 100.553400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631044, 36818, 0x2631000A, 38.73936, 39.45509, 101.4909, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2631000A [38.739360 39.455090 101.490900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631045, 36862, 0x26310011, 64.99301, 12.82999, 101.5438, 0.451357, 0, 0, -0.892344,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x26310011 [64.993010 12.829990 101.543800] 0.451357 0.000000 0.000000 -0.892344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631046, 36865, 0x26310011, 56.84475, 16.35243, 101.9292, 0.451357, 0, 0, -0.892344,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x26310011 [56.844750 16.352430 101.929200] 0.451357 0.000000 0.000000 -0.892344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631047, 22911, 0x26310011, 60.34763, 21.20188, 101.2107, 0.451357, 0, 0, -0.892344,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x26310011 [60.347630 21.201880 101.210700] 0.451357 0.000000 0.000000 -0.892344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631048, 22910, 0x26310011, 51.16485, 20.70534, 102.0065, 0.451357, 0, 0, -0.892344,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x26310011 [51.164850 20.705340 102.006500] 0.451357 0.000000 0.000000 -0.892344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631049,  9264, 0x26310011, 59.64137, 23.21309, 101.1245, 0.451357, 0, 0, -0.892344,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x26310011 [59.641370 23.213090 101.124500] 0.451357 0.000000 0.000000 -0.892344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263104A,  9264, 0x26310011, 51.90686, 14.81375, 102.029, 0.451357, 0, 0, -0.892344,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x26310011 [51.906860 14.813750 102.029000] 0.451357 0.000000 0.000000 -0.892344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263104B, 24133, 0x26310012, 48.02911, 46.40844, 100.1351, 0.994053, 0, 0, -0.108896,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x26310012 [48.029110 46.408440 100.135100] 0.994053 0.000000 0.000000 -0.108896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263104C, 24957, 0x26310039, 188.4492, 7.851259, 95.33923, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x26310039 [188.449200 7.851259 95.339230] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263104D, 36822, 0x26310039, 176.1545, 13.92775, 95.32501, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x26310039 [176.154500 13.927750 95.325010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263104E, 24453, 0x26310039, 186.6077, 5.770673, 95.51911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x26310039 [186.607700 5.770673 95.519110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263104F, 23481, 0x26310039, 183.7416, 8.788133, 95.26766, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x26310039 [183.741600 8.788133 95.267660] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631050,  1542, 0x2631001F, 77.74177, 165.227, 101.0067, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2631001F [77.741770 165.227000 101.006700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72631050, 0x72631051, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72631050, 0x72631052, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72631050, 0x72631053, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631051,  4380, 0x2631001F, 77.74177, 165.227, 101.0067, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2631001F [77.741770 165.227000 101.006700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631052,  4179, 0x26310007, 5.886731, 147.2936, 106.9993, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x26310007 [5.886731 147.293600 106.999300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631053,  4179, 0x2631000A, 43.84748, 40.78063, 101.824, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2631000A [43.847480 40.780630 101.824000] 0.999048 0.000000 0.000000 -0.043619 */
