DELETE FROM `landblock_instance` WHERE `landblock` = 0x3029;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73029001,  1154, 0x30290037, 159.1954, 156.3196, 66.00001, -0.3998777, 0, 0, -0.9165685, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30290037 [159.195400 156.319600 66.000010] -0.399878 0.000000 0.000000 -0.916569 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73029001, 0x73029002, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73029001, 0x73029003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73029001, 0x73029004, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x73029001, 0x73029005, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73029001, 0x73029006, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x73029001, 0x73029007, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73029001, 0x73029008, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73029001, 0x73029009, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73029001, 0x7302900A, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73029001, 0x7302900B, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73029001, 0x7302900C, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73029001, 0x7302900D, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73029001, 0x7302900E, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73029001, 0x7302900F, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73029001, 0x73029010, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73029001, 0x73029011, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73029001, 0x73029012, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x73029001, 0x73029013, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73029001, 0x73029014, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73029001, 0x73029015, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73029001, 0x73029016, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73029001, 0x73029017, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73029002, 11536, 0x30290037, 159.1954, 156.3196, 66.00001, -0.3998777, 0, 0, -0.9165685,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x30290037 [159.195400 156.319600 66.000010] -0.399878 0.000000 0.000000 -0.916569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73029003, 23481, 0x30290037, 150.8885, 162.5952, 66, -0.941798, 0, 0, -0.3361792,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x30290037 [150.888500 162.595200 66.000000] -0.941798 0.000000 0.000000 -0.336179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73029004, 36821, 0x30290037, 145.5798, 154.2866, 66.00455, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x30290037 [145.579800 154.286600 66.004550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73029005, 36845, 0x30290008, 21.05364, 174.3413, 64.53344, 0.9990309, 0, 0, -0.04401259,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x30290008 [21.053640 174.341300 64.533440] 0.999031 0.000000 0.000000 -0.044013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73029006,  7127, 0x30290008, 5.301539, 173.895, 64.49126, 0.9990309, 0, 0, -0.04401259,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x30290008 [5.301539 173.895000 64.491260] 0.999031 0.000000 0.000000 -0.044013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73029007, 24281, 0x30290010, 26.80455, 173.7236, 64.48152, -0.9762833, 0, 0, -0.216497,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x30290010 [26.804550 173.723600 64.481520] -0.976283 0.000000 0.000000 -0.216497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73029008, 24278, 0x30290003, 22.09086, 48.0777, 69.67989, 0.05781698, 0, 0, -0.9983272,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x30290003 [22.090860 48.077700 69.679890] 0.057817 0.000000 0.000000 -0.998327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73029009, 36816, 0x30290010, 42.3298, 180.7677, 65.07113, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x30290010 [42.329800 180.767700 65.071130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302900A, 36819, 0x30290010, 37.61059, 175.0355, 64.59344, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x30290010 [37.610590 175.035500 64.593440] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302900B, 36819, 0x30290010, 40.62498, 174.014, 64.50832, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x30290010 [40.624980 174.014000 64.508320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302900C, 36853, 0x30290028, 99.34174, 177.7874, 64.005, 0.2768753, 0, 0, -0.9609058,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x30290028 [99.341740 177.787400 64.005000] 0.276875 0.000000 0.000000 -0.960906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302900D, 23481, 0x30290028, 119.235, 173.0585, 64, 0.2768753, 0, 0, -0.9609058,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x30290028 [119.235000 173.058500 64.000000] 0.276875 0.000000 0.000000 -0.960906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302900E, 38180, 0x3029002F, 128.3548, 161.312, 65.25132, -0.941798, 0, 0, -0.3361792,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3029002F [128.354800 161.312000 65.251320] -0.941798 0.000000 0.000000 -0.336179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302900F, 23555, 0x3029002F, 129.3097, 144.2957, 66.00249, -0.941798, 0, 0, -0.3361792,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x3029002F [129.309700 144.295700 66.002490] -0.941798 0.000000 0.000000 -0.336179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73029010, 38180, 0x30290037, 151.6886, 165.74, 65.99776, -0.3998777, 0, 0, -0.9165685,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x30290037 [151.688600 165.740000 65.997760] -0.399878 0.000000 0.000000 -0.916569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73029011, 36822, 0x30290038, 164.0525, 170.8837, 65.76424, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x30290038 [164.052500 170.883700 65.764240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73029012, 21552, 0x3029003F, 171.3101, 164.3707, 66.0065, -0.3998777, 0, 0, -0.9165685,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x3029003F [171.310100 164.370700 66.006500] -0.399878 0.000000 0.000000 -0.916569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73029013, 36864, 0x30290037, 164.5191, 166.0361, 66.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x30290037 [164.519100 166.036100 66.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73029014, 36864, 0x30290037, 158.3009, 166.2686, 66.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x30290037 [158.300900 166.268600 66.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73029015,  7098, 0x30290037, 163.023, 154.5978, 66.01, -0.3998777, 0, 0, -0.9165685,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x30290037 [163.023000 154.597800 66.010000] -0.399878 0.000000 0.000000 -0.916569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73029016, 36851, 0x3029003F, 169.452, 161.248, 66.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3029003F [169.452000 161.248000 66.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73029017, 36845, 0x30290037, 166.858, 167.5719, 66.005, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x30290037 [166.858000 167.571900 66.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73029018,  1542, 0x30290003, 2.787695, 56.36168, 68.25466, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x30290003 [2.787695 56.361680 68.254660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73029018, 0x73029019, '2019-02-10 00:00:00') /* Portal to Hebian-To (42846) */
     , (0x73029018, 0x7302901A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73029019, 42846, 0x30290003, 2.787695, 56.36168, 68.25466, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Hebian-To */
/* @teleloc 0x30290003 [2.787695 56.361680 68.254660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302901A,  4179, 0x30290038, 165.8118, 172.5162, 65.62365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x30290038 [165.811800 172.516200 65.623650] 1.000000 0.000000 0.000000 0.000000 */
