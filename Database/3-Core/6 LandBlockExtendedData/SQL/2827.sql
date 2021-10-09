DELETE FROM `landblock_instance` WHERE `landblock` = 0x2827;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72827001,  1154, 0x2827000F, 39.4391, 161.5553, 20, -0.962192, 0, 0, -0.272372, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2827000F [39.439100 161.555300 20.000000] -0.962192 0.000000 0.000000 -0.272372 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72827001, 0x72827002, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72827001, 0x72827003, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72827001, 0x72827004, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72827001, 0x72827005, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72827001, 0x72827006, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72827001, 0x72827007, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72827001, 0x72827008, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72827001, 0x72827009, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72827001, 0x7282700A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72827001, 0x7282700B, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72827001, 0x7282700C, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72827001, 0x7282700D, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72827001, 0x7282700E, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72827001, 0x7282700F, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72827001, 0x72827010, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72827001, 0x72827011, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72827001, 0x72827012, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72827001, 0x72827013, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72827001, 0x72827014, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72827001, 0x72827015, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72827001, 0x72827016, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72827001, 0x72827017, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72827001, 0x72827018, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72827001, 0x72827019, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72827001, 0x7282701A, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72827001, 0x7282701B, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72827001, 0x7282701C, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72827001, 0x7282701D, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72827001, 0x7282701E, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72827001, 0x7282701F, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72827001, 0x72827020, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72827002, 11536, 0x2827000F, 39.4391, 161.5553, 20, -0.962192, 0, 0, -0.272372,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2827000F [39.439100 161.555300 20.000000] -0.962192 0.000000 0.000000 -0.272372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72827003, 10810, 0x28270010, 44.32324, 174.7169, 20.0132, -0.962192, 0, 0, -0.272372,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x28270010 [44.323240 174.716900 20.013200] -0.962192 0.000000 0.000000 -0.272372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72827004,  7091, 0x2827001D, 92.6096, 106.9383, 113.3756, -0.948923, 0, 0, -0.315507,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2827001D [92.609600 106.938300 113.375600] -0.948923 0.000000 0.000000 -0.315507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72827005, 36825, 0x2827001D, 94.62707, 102.1639, 113.6053, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2827001D [94.627070 102.163900 113.605300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72827006, 24133, 0x2827002F, 131.1277, 151.6194, 106.8755, -0.177096, 0, 0, -0.984194,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2827002F [131.127700 151.619400 106.875500] -0.177096 0.000000 0.000000 -0.984194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72827007, 36825, 0x28270038, 155.5793, 168.186, 105.0241, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x28270038 [155.579300 168.186000 105.024100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72827008, 36822, 0x28270038, 153.6581, 173.7456, 104.7209, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x28270038 [153.658100 173.745600 104.720900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72827009, 36822, 0x28270038, 158.1205, 172.7622, 104.431, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x28270038 [158.120500 172.762200 104.431000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282700A, 23481, 0x2827000A, 41.47375, 24.81455, 123.0198, 0.865055, 0, 0, -0.501677,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2827000A [41.473750 24.814550 123.019800] 0.865055 0.000000 0.000000 -0.501677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282700B, 24133, 0x2827000F, 27.45042, 161.926, 20, -0.962192, 0, 0, -0.272372,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2827000F [27.450420 161.926000 20.000000] -0.962192 0.000000 0.000000 -0.272372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282700C, 23480, 0x28270010, 45.56343, 171.4717, 20.00455, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x28270010 [45.563430 171.471700 20.004550] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282700D, 24279, 0x28270010, 46.74253, 173.3716, 20.00332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x28270010 [46.742530 173.371600 20.003320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282700E, 24282, 0x28270010, 46.74253, 174.3716, 20.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x28270010 [46.742530 174.371600 20.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282700F, 24278, 0x28270010, 47.74253, 173.3716, 20.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x28270010 [47.742530 173.371600 20.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72827010, 24281, 0x28270018, 49.52025, 173.4373, 20.00455, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x28270018 [49.520250 173.437300 20.004550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72827011, 10776, 0x28270018, 49.52025, 174.9373, 20.00455, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x28270018 [49.520250 174.937300 20.004550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72827012, 36849, 0x2827001D, 80.01524, 108.9087, 114.2628, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2827001D [80.015240 108.908700 114.262800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72827013, 36864, 0x2827001D, 76.25172, 106.5945, 114.7918, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2827001D [76.251720 106.594500 114.791800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72827014, 36864, 0x2827001D, 77.14108, 112.7531, 114.2045, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2827001D [77.141080 112.753100 114.204500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72827015, 10810, 0x2827001D, 90.06928, 97.01125, 114.4232, -0.948923, 0, 0, -0.315507,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2827001D [90.069280 97.011250 114.423200] -0.948923 0.000000 0.000000 -0.315507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72827016, 22053, 0x2827001D, 81.54463, 96.17345, 115.2067, -0.948923, 0, 0, -0.315507,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2827001D [81.544630 96.173450 115.206700] -0.948923 0.000000 0.000000 -0.315507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72827017, 22053, 0x2827001D, 88.66983, 100.9011, 114.2189, -0.948923, 0, 0, -0.315507,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2827001D [88.669830 100.901100 114.218900] -0.948923 0.000000 0.000000 -0.315507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72827018, 22053, 0x2827001C, 86.80802, 95.72775, 114.8052, -0.948923, 0, 0, -0.315507,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2827001C [86.808020 95.727750 114.805200] -0.948923 0.000000 0.000000 -0.315507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72827019, 36845, 0x2827002F, 141.8582, 159.4673, 106.005, -0.88952, 0, 0, -0.456897,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2827002F [141.858200 159.467300 106.005000] -0.889520 0.000000 0.000000 -0.456897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282701A,  7098, 0x2827002F, 138.5184, 157.218, 106.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2827002F [138.518400 157.218000 106.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282701B, 36853, 0x2827002F, 142.4374, 146.0719, 106.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2827002F [142.437400 146.071900 106.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282701C, 36845, 0x2827002F, 135.6022, 146.0534, 107.0624, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2827002F [135.602200 146.053400 107.062400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282701D, 36851, 0x2827002E, 140.7641, 141.573, 106.5443, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2827002E [140.764100 141.573000 106.544300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282701E, 36845, 0x2827002E, 136.2652, 143.2462, 107.2941, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2827002E [136.265200 143.246200 107.294100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282701F, 36860, 0x28270037, 144.7623, 157.3391, 105.9655, -0.88952, 0, 0, -0.456897,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x28270037 [144.762300 157.339100 105.965500] -0.889520 0.000000 0.000000 -0.456897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72827020,  7097, 0x28270037, 144.1762, 159.8082, 105.9953, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x28270037 [144.176200 159.808200 105.995300] 0.819152 0.000000 0.000000 -0.573577 */
