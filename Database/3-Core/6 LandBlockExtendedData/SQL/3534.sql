DELETE FROM `landblock_instance` WHERE `landblock` = 0x3534;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534001,  1154, 0x3534003A, 178.0707, 36.33812, 80.97682, 0.9704942, 0, 0, -0.2411245, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3534003A [178.070700 36.338120 80.976820] 0.970494 0.000000 0.000000 -0.241125 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73534001, 0x73534002, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73534001, 0x73534003, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73534001, 0x73534004, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73534001, 0x73534005, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73534001, 0x73534006, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73534001, 0x73534007, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73534001, 0x73534008, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73534001, 0x73534009, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73534001, 0x7353400A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73534001, 0x7353400B, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73534001, 0x7353400C, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x73534001, 0x7353400D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73534001, 0x7353400E, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x73534001, 0x7353400F, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73534001, 0x73534010, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73534001, 0x73534011, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73534001, 0x73534012, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73534001, 0x73534013, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73534001, 0x73534014, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73534001, 0x73534015, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73534001, 0x73534016, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73534001, 0x73534017, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73534001, 0x73534018, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73534001, 0x73534019, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73534001, 0x7353401A, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73534001, 0x7353401B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73534001, 0x7353401C, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x73534001, 0x7353401D, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73534001, 0x7353401E, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73534001, 0x7353401F, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73534001, 0x73534020, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73534001, 0x73534021, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x73534001, 0x73534022, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73534001, 0x73534023, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73534001, 0x73534024, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73534001, 0x73534025, '2019-02-10 00:00:00') /* Vapor Golem (7099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534002, 36851, 0x3534003A, 178.0707, 36.33812, 80.97682, 0.9704942, 0, 0, -0.2411245,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3534003A [178.070700 36.338120 80.976820] 0.970494 0.000000 0.000000 -0.241125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534003, 38180, 0x35340033, 158.6939, 53.33036, 80.44195, 0.9704942, 0, 0, -0.2411245,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x35340033 [158.693900 53.330360 80.441950] 0.970494 0.000000 0.000000 -0.241125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534004, 23567, 0x3534002A, 141.4071, 32.39222, 80.0065, -0.3129137, 0, 0, -0.9497815,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x3534002A [141.407100 32.392220 80.006500] -0.312914 0.000000 0.000000 -0.949782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534005, 11536, 0x35340029, 123.6414, 13.86578, 79.45894, -0.3129137, 0, 0, -0.9497815,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x35340029 [123.641400 13.865780 79.458940] -0.312914 0.000000 0.000000 -0.949782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534006, 24281, 0x35340022, 119.3601, 33.05135, 80.00455, -0.7828681, 0, 0, -0.6221876,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x35340022 [119.360100 33.051350 80.004550] -0.782868 0.000000 0.000000 -0.622188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534007, 10810, 0x35340022, 116.6768, 32.75838, 80.0132, -0.7828681, 0, 0, -0.6221876,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x35340022 [116.676800 32.758380 80.013200] -0.782868 0.000000 0.000000 -0.622188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534008, 10810, 0x35340022, 116.2996, 26.44896, 79.90891, -0.7828681, 0, 0, -0.6221876,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x35340022 [116.299600 26.448960 79.908910] -0.782868 0.000000 0.000000 -0.622188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534009, 22053, 0x35340022, 119.0598, 28.59071, 80.0165, -0.7828681, 0, 0, -0.6221876,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x35340022 [119.059800 28.590710 80.016500] -0.782868 0.000000 0.000000 -0.622188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353400A, 22053, 0x35340021, 111.2575, 19.86591, 79.28796, -0.7828681, 0, 0, -0.6221876,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x35340021 [111.257500 19.865910 79.287960] -0.782868 0.000000 0.000000 -0.622188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353400B, 23478, 0x35340019, 76.15999, 2.664114, 77.78515, -0.2669945, 0, 0, -0.963698,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x35340019 [76.159990 2.664114 77.785150] -0.266995 0.000000 0.000000 -0.963698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353400C, 36865, 0x35340011, 64.72191, 11.87319, 76.43307, -0.2669945, 0, 0, -0.963698,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x35340011 [64.721910 11.873190 76.433070] -0.266995 0.000000 0.000000 -0.963698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353400D,  9264, 0x35340011, 63.47742, 11.15035, 76.3896, -0.2669945, 0, 0, -0.963698,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x35340011 [63.477420 11.150350 76.389600] -0.266995 0.000000 0.000000 -0.963698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353400E, 22911, 0x35340011, 65.35176, 13.02163, 76.36735, -0.2669945, 0, 0, -0.963698,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x35340011 [65.351760 13.021630 76.367350] -0.266995 0.000000 0.000000 -0.963698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353400F, 22910, 0x35340011, 65.97463, 8.467663, 76.79875, -0.2669945, 0, 0, -0.963698,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x35340011 [65.974630 8.467663 76.798750] -0.266995 0.000000 0.000000 -0.963698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534010,  9264, 0x35340011, 59.03006, 12.13824, 76.029, -0.2669945, 0, 0, -0.963698,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x35340011 [59.030060 12.138240 76.029000] -0.266995 0.000000 0.000000 -0.963698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534011, 36853, 0x35340038, 165.9713, 170.7864, 79.98154, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x35340038 [165.971300 170.786400 79.981540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534012, 38180, 0x3534003F, 175.0047, 151.017, 83.40992, 0.4336309, 0, 0, -0.9010906,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3534003F [175.004700 151.017000 83.409920] 0.433631 0.000000 0.000000 -0.901091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534013, 36845, 0x35340037, 163.8537, 164.2875, 79.98154, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x35340037 [163.853700 164.287500 79.981540] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534014, 24133, 0x35340026, 114.1758, 124.0839, 81.51465, 0.3034396, 0, 0, -0.9528506,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x35340026 [114.175800 124.083900 81.514650] 0.303440 0.000000 0.000000 -0.952851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534015, 22053, 0x3534002D, 120.6998, 106.939, 80.92808, 0.3034396, 0, 0, -0.9528506,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3534002D [120.699800 106.939000 80.928080] 0.303440 0.000000 0.000000 -0.952851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534016, 36854, 0x35340037, 165.0927, 164.4131, 79.98154, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x35340037 [165.092700 164.413100 79.981540] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534017, 36845, 0x35340037, 167.6842, 165.4151, 79.98154, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x35340037 [167.684200 165.415100 79.981540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534018, 36853, 0x35340038, 167.3691, 168.2259, 79.98154, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x35340038 [167.369100 168.225900 79.981540] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534019, 23482, 0x3534003F, 169.9792, 163.2525, 78.07731, 0.4336309, 0, 0, -0.9010906,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3534003F [169.979200 163.252500 78.077310] 0.433631 0.000000 0.000000 -0.901091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353401A, 36852, 0x3534003F, 168.1506, 167.602, 79.98154, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3534003F [168.150600 167.602000 79.981540] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353401B, 23481, 0x35340011, 55.30458, 6.586405, 76.05985, -0.2669945, 0, 0, -0.963698,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x35340011 [55.304580 6.586405 76.059850] -0.266995 0.000000 0.000000 -0.963698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353401C, 21552, 0x3534002A, 127.4664, 35.81467, 80.0065, -0.7828681, 0, 0, -0.6221876,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x3534002A [127.466400 35.814670 80.006500] -0.782868 0.000000 0.000000 -0.622188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353401D, 24282, 0x3534002A, 142.6102, 34.38312, 80.00455, -0.3129137, 0, 0, -0.9497815,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3534002A [142.610200 34.383120 80.004550] -0.312914 0.000000 0.000000 -0.949782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353401E,  7099, 0x35340029, 131.0187, 18.91265, 80.01, -0.3129137, 0, 0, -0.9497815,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x35340029 [131.018700 18.912650 80.010000] -0.312914 0.000000 0.000000 -0.949782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353401F, 36864, 0x35340022, 115.1884, 33.70475, 80.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x35340022 [115.188400 33.704750 80.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534020, 36864, 0x35340022, 111.8954, 38.98452, 80.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x35340022 [111.895400 38.984520 80.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534021, 36847, 0x35340022, 116.6574, 33.7647, 80.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x35340022 [116.657400 33.764700 80.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534022, 36822, 0x3534002D, 125.5746, 117.9833, 81.83649, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3534002D [125.574600 117.983300 81.836490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534023, 36822, 0x3534002D, 121.9911, 117.1594, 81.76784, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3534002D [121.991100 117.159400 81.767840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534024, 38180, 0x35340033, 148.6243, 55.15913, 80.17187, 0.9704942, 0, 0, -0.2411245,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x35340033 [148.624300 55.159130 80.171870] 0.970494 0.000000 0.000000 -0.241125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534025,  7099, 0x35340032, 160.5456, 43.09809, 80.01, 0.9704942, 0, 0, -0.2411245,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x35340032 [160.545600 43.098090 80.010000] 0.970494 0.000000 0.000000 -0.241125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534026,  1542, 0x35340033, 162.8111, 51.08418, 80.62055, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x35340033 [162.811100 51.084180 80.620550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73534026, 0x73534027, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73534026, 0x73534028, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534027,  4380, 0x35340033, 162.8111, 51.08418, 80.62055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x35340033 [162.811100 51.084180 80.620550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534028, 24476, 0x35340033, 163.1335, 51.47924, 80.62055, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x35340033 [163.133500 51.479240 80.620550] 0.999048 0.000000 0.000000 -0.043619 */
