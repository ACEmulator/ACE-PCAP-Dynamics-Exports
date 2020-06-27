DELETE FROM `landblock_instance` WHERE `landblock` = 0x2631;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631000, 25392, 0x26310024, 107.874, 84.1529, 71.937, -0.3964452, 0, 0, -0.9180584, False, '2019-02-10 00:00:00'); /* Aerbax's Holding */
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
     , (0x72631001, 0x7263102C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631002, 24276, 0x26310008, 8.793502, 191.3161, 106.5416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x26310008 [8.793502 191.316100 106.541600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631003, 24274, 0x26310008, 11.52754, 190.452, 106.0859, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x26310008 [11.527540 190.452000 106.085900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631004, 23479, 0x26310008, 7.078967, 189.9178, 106.8273, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x26310008 [7.078967 189.917800 106.827300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631005,  7125, 0x26310020, 78.31031, 177.8805, 100.2975, -0.644692, 0, 0, -0.7644424,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x26310020 [78.310310 177.880500 100.297500] -0.644692 0.000000 0.000000 -0.764442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631006, 24281, 0x26310017, 69.29472, 167.7194, 100.2066, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x26310017 [69.294720 167.719400 100.206600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631007,  7091, 0x26310017, 64.56355, 166.9094, 100.5334, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x26310017 [64.563550 166.909400 100.533400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631008, 24279, 0x26310017, 68.31978, 165.1175, 100.0698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x26310017 [68.319780 165.117500 100.069800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631009, 24278, 0x26310017, 68.31978, 166.1175, 100.1544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x26310017 [68.319780 166.117500 100.154400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263100A, 21552, 0x2631003E, 191.4122, 129.4165, 90.8187, 0.1036449, 0, 0, -0.9946144,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2631003E [191.412200 129.416500 90.818700] 0.103645 0.000000 0.000000 -0.994614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263100B, 36864, 0x26310012, 49.99213, 26.13324, 102.0172, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x26310012 [49.992130 26.133240 102.017200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263100C, 22053, 0x26310012, 55.01607, 40.72563, 101.2074, 0.9940531, 0, 0, -0.1088962,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x26310012 [55.016070 40.725630 101.207400] 0.994053 0.000000 0.000000 -0.108896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263100D, 36825, 0x2631001F, 81.41095, 164.5363, 99.71591, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2631001F [81.410950 164.536300 99.715910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263100E, 36822, 0x2631001F, 76.10605, 167.0775, 99.92768, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2631001F [76.106050 167.077500 99.927680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263100F, 36823, 0x2631001F, 82.17109, 163.6519, 99.64221, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2631001F [82.171090 163.651900 99.642210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631010, 36823, 0x2631001F, 80.39075, 161.0136, 99.42236, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2631001F [80.390750 161.013600 99.422360] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631011, 36854, 0x26310019, 72.63364, 18.63182, 100.4529, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x26310019 [72.633640 18.631820 100.452900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631012, 11536, 0x2631003D, 190.9246, 118.3612, 94.75956, 0.1036449, 0, 0, -0.9946144,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2631003D [190.924600 118.361200 94.759560] 0.103645 0.000000 0.000000 -0.994614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631013, 22911, 0x2631003D, 183.8635, 118.5228, 94.55944, 0.1036449, 0, 0, -0.9946144,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2631003D [183.863500 118.522800 94.559440] 0.103645 0.000000 0.000000 -0.994614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631014, 36845, 0x26310011, 69.96494, 22.20564, 100.3241, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x26310011 [69.964940 22.205640 100.324100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631015, 36850, 0x26310011, 71.07264, 18.0487, 100.5782, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x26310011 [71.072640 18.048700 100.578200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631016, 23481, 0x2631000A, 31.81525, 43.01777, 101.7639, 0.9940531, 0, 0, -0.1088962,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2631000A [31.815250 43.017770 101.763900] 0.994053 0.000000 0.000000 -0.108896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631017, 36861, 0x26310017, 59.14918, 164.8006, 100.8333, -0.644692, 0, 0, -0.7644424,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x26310017 [59.149180 164.800600 100.833300] -0.644692 0.000000 0.000000 -0.764442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631018, 36849, 0x26310011, 48.95295, 21.44708, 102.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x26310011 [48.952950 21.447080 102.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631019, 10810, 0x26310011, 53.0747, 10.48913, 102.0132, 0.4513568, 0, 0, -0.8923436,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x26310011 [53.074700 10.489130 102.013200] 0.451357 0.000000 0.000000 -0.892344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263101A, 10810, 0x26310011, 60.60504, 11.15782, 102.0132, 0.4513568, 0, 0, -0.8923436,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x26310011 [60.605040 11.157820 102.013200] 0.451357 0.000000 0.000000 -0.892344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263101B, 22053, 0x26310011, 58.69466, 14.96373, 101.8783, 0.4513568, 0, 0, -0.8923436,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x26310011 [58.694660 14.963730 101.878300] 0.451357 0.000000 0.000000 -0.892344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263101C, 22053, 0x26310011, 49.88219, 14.7249, 102.0165, 0.4513568, 0, 0, -0.8923436,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x26310011 [49.882190 14.724900 102.016500] 0.451357 0.000000 0.000000 -0.892344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263101D, 36852, 0x26310011, 70.37293, 23.96365, 100.1436, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x26310011 [70.372930 23.963650 100.143600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263101E, 36854, 0x26310011, 67.20609, 20.89296, 100.6639, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x26310011 [67.206090 20.892960 100.663900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263101F, 11535, 0x26310011, 64.44257, 9.314509, 101.8536, 0.4513568, 0, 0, -0.8923436,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x26310011 [64.442570 9.314509 101.853600] 0.451357 0.000000 0.000000 -0.892344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631020, 36865, 0x2631003E, 189.9469, 122.7211, 92.95088, 0.1036449, 0, 0, -0.9946144,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2631003E [189.946900 122.721100 92.950880] 0.103645 0.000000 0.000000 -0.994614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631021, 22910, 0x2631003E, 190.6915, 123.8283, 92.62138, 0.1036449, 0, 0, -0.9946144,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2631003E [190.691500 123.828300 92.621380] 0.103645 0.000000 0.000000 -0.994614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631022,  9264, 0x2631003E, 186.3385, 124.9812, 91.89683, 0.1036449, 0, 0, -0.9946144,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2631003E [186.338500 124.981200 91.896830] 0.103645 0.000000 0.000000 -0.994614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631023, 36853, 0x26310012, 69.33001, 24.79283, 101.9653, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x26310012 [69.330010 24.792830 101.965300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631024, 38180, 0x2631000A, 41.6796, 30.13352, 102.0133, 0.9940531, 0, 0, -0.1088962,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2631000A [41.679600 30.133520 102.013300] 0.994053 0.000000 0.000000 -0.108896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631025, 23555, 0x26310017, 55.75475, 162.8934, 100.9307, -0.644692, 0, 0, -0.7644424,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x26310017 [55.754750 162.893400 100.930700] -0.644692 0.000000 0.000000 -0.764442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631026, 22053, 0x26310013, 58.83053, 59.76146, 109.7401, 0.9940531, 0, 0, -0.1088962,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x26310013 [58.830530 59.761460 109.740100] 0.994053 0.000000 0.000000 -0.108896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631027, 10810, 0x26310013, 61.81944, 60.23375, 111.0256, 0.9940531, 0, 0, -0.1088962,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x26310013 [61.819440 60.233750 111.025600] 0.994053 0.000000 0.000000 -0.108896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631028, 22053, 0x26310013, 60.74039, 62.7044, 108.6617, 0.9940531, 0, 0, -0.1088962,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x26310013 [60.740390 62.704400 108.661700] 0.994053 0.000000 0.000000 -0.108896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72631029, 22053, 0x2631000B, 47.37378, 56.25327, 105.789, 0.9940531, 0, 0, -0.1088962,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2631000B [47.373780 56.253270 105.789000] 0.994053 0.000000 0.000000 -0.108896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263102A, 10814, 0x26310019, 74.68802, 6.213298, 101.5112, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x26310019 [74.688020 6.213298 101.511200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263102B, 10810, 0x26310011, 70.82147, 9.057558, 101.3566, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x26310011 [70.821470 9.057558 101.356600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263102C,  9264, 0x26310019, 74.85559, 12.25281, 101.0079, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x26310019 [74.855590 12.252810 101.007900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263102D,  1542, 0x2631001F, 77.74177, 165.227, 101.0067, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2631001F [77.741770 165.227000 101.006700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7263102D, 0x7263102E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263102E,  4380, 0x2631001F, 77.74177, 165.227, 101.0067, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2631001F [77.741770 165.227000 101.006700] 0.000000 0.000000 0.000000 -1.000000 */
