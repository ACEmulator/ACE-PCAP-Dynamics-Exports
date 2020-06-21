DELETE FROM `landblock_instance` WHERE `landblock` = 0x22C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C4001,  1154, 0x22C40011, 48.47925, 8.132507, 62.04644, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22C40011 [48.479250 8.132507 62.046440] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722C4001, 0x722C4002, '2019-02-10 00:00:00') /* Hea Champion */
     , (0x722C4001, 0x722C4003, '2019-02-10 00:00:00') /* Hea Champion */
     , (0x722C4001, 0x722C4004, '2019-02-10 00:00:00') /* Hea Champion */
     , (0x722C4001, 0x722C4005, '2019-02-10 00:00:00') /* Hea Champion */
     , (0x722C4001, 0x722C4006, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x722C4001, 0x722C4007, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x722C4001, 0x722C4008, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x722C4001, 0x722C4009, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x722C4001, 0x722C400A, '2019-02-10 00:00:00') /* Great Elariwood Golem */
     , (0x722C4001, 0x722C400B, '2019-02-10 00:00:00') /* Great Elariwood Golem */
     , (0x722C4001, 0x722C400C, '2019-02-10 00:00:00') /* Great Elariwood Golem */
     , (0x722C4001, 0x722C400D, '2019-02-10 00:00:00') /* Savage Carenzi */
     , (0x722C4001, 0x722C400E, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x722C4001, 0x722C400F, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x722C4001, 0x722C4010, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x722C4001, 0x722C4011, '2019-02-10 00:00:00') /* Ursuin Slicer */
     , (0x722C4001, 0x722C4012, '2019-02-10 00:00:00') /* Ursuin Slicer */
     , (0x722C4001, 0x722C4013, '2019-02-10 00:00:00') /* Ursuin Slicer */
     , (0x722C4001, 0x722C4014, '2019-02-10 00:00:00') /* Ursuin Slicer */
     , (0x722C4001, 0x722C4015, '2019-02-10 00:00:00') /* Ursuin Slicer */
     , (0x722C4001, 0x722C4016, '2019-02-10 00:00:00') /* Ursuin Slicer */
     , (0x722C4001, 0x722C4017, '2019-02-10 00:00:00') /* Savage Carenzi */
     , (0x722C4001, 0x722C4018, '2019-02-10 00:00:00') /* Savage Carenzi */
     , (0x722C4001, 0x722C4019, '2019-02-10 00:00:00') /* Savage Carenzi */
     , (0x722C4001, 0x722C401A, '2019-02-10 00:00:00') /* Savage Carenzi */
     , (0x722C4001, 0x722C401B, '2019-02-10 00:00:00') /* Savage Carenzi */
     , (0x722C4001, 0x722C401C, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x722C4001, 0x722C401D, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x722C4001, 0x722C401E, '2019-02-10 00:00:00') /* Rabid Eater */
     , (0x722C4001, 0x722C401F, '2019-02-10 00:00:00') /* Crystal Shard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C4002, 27714, 0x22C40011, 48.47925, 8.132507, 62.04644, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x22C40011 [48.479250 8.132507 62.046440] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C4003, 27714, 0x22C40011, 50.41677, 2.219299, 62.2079, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x22C40011 [50.416770 2.219299 62.207900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C4004, 27714, 0x22C40011, 52.76147, 5.963949, 62.40329, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x22C40011 [52.761470 5.963949 62.403290] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C4005, 27714, 0x22C40011, 50.42821, 4.455338, 62.20885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x22C40011 [50.428210 4.455338 62.208850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C4006,  7340, 0x22C4003C, 183.1102, 91.06356, 48.52196, -0.9463509, 0, 0, -0.3231407,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x22C4003C [183.110200 91.063560 48.521960] -0.946351 0.000000 0.000000 -0.323141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C4007,  7340, 0x22C4003C, 174.6317, 93.85117, 46.92371, -0.9463509, 0, 0, -0.3231407,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x22C4003C [174.631700 93.851170 46.923710] -0.946351 0.000000 0.000000 -0.323141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C4008,  7340, 0x22C4003C, 181.0573, 93.48583, 48.52196, -0.9463509, 0, 0, -0.3231407,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x22C4003C [181.057300 93.485830 48.521960] -0.946351 0.000000 0.000000 -0.323141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C4009, 11534, 0x22C40015, 71.2062, 111.2147, 81.55406, 0.8982713, 0, 0, -0.4394413,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x22C40015 [71.206200 111.214700 81.554060] 0.898271 0.000000 0.000000 -0.439441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C400A, 27709, 0x22C40037, 161.2347, 164.4429, 71.94261, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Great Elariwood Golem */
/* @teleloc 0x22C40037 [161.234700 164.442900 71.942610] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C400B, 27709, 0x22C40037, 166.1521, 162.6048, 69.43414, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Elariwood Golem */
/* @teleloc 0x22C40037 [166.152100 162.604800 69.434140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C400C, 27709, 0x22C40037, 165.9512, 167.0724, 70.63475, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Great Elariwood Golem */
/* @teleloc 0x22C40037 [165.951200 167.072400 70.634750] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C400D, 22505, 0x22C40015, 65.97036, 107.2127, 78.79328, 0.8982713, 0, 0, -0.4394413,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x22C40015 [65.970360 107.212700 78.793280] 0.898271 0.000000 0.000000 -0.439441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C400E, 11540, 0x22C4000B, 32.32829, 48.69914, 58.84756, -0.8519927, 0, 0, -0.5235537,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x22C4000B [32.328290 48.699140 58.847560] -0.851993 0.000000 0.000000 -0.523554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C400F, 11540, 0x22C4000A, 38.70177, 38.56693, 60.1277, -0.8519927, 0, 0, -0.5235537,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x22C4000A [38.701770 38.566930 60.127700] -0.851993 0.000000 0.000000 -0.523554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C4010, 11540, 0x22C4000A, 35.84354, 47.44835, 59.91507, -0.8519927, 0, 0, -0.5235537,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x22C4000A [35.843540 47.448350 59.915070] -0.851993 0.000000 0.000000 -0.523554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C4011, 27717, 0x22C40030, 143.298, 168.0577, 80.17328, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x22C40030 [143.298000 168.057700 80.173280] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C4012, 27717, 0x22C4002F, 143.298, 164.0577, 78.86399, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x22C4002F [143.298000 164.057700 78.863990] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C4013, 27717, 0x22C40037, 148.8677, 164.899, 77.19913, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x22C40037 [148.867700 164.899000 77.199130] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C4014, 27717, 0x22C40037, 148.3956, 167.8489, 78.13331, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x22C40037 [148.395600 167.848900 78.133310] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C4015, 27717, 0x22C40037, 147.0623, 162.8728, 78.66222, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x22C40037 [147.062300 162.872800 78.662220] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C4016, 27717, 0x22C40037, 144.6661, 160.2989, 78.86399, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x22C40037 [144.666100 160.298900 78.863990] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C4017, 22505, 0x22C40040, 191.7844, 171.3184, 62.60696, -0.8381436, 0, 0, -0.5454496,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x22C40040 [191.784400 171.318400 62.606960] -0.838144 0.000000 0.000000 -0.545450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C4018, 22505, 0x22C40040, 182.7256, 173.7781, 65.57298, -0.8381436, 0, 0, -0.5454496,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x22C40040 [182.725600 173.778100 65.572980] -0.838144 0.000000 0.000000 -0.545450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C4019, 22505, 0x22C40040, 185.5566, 178.3317, 65.3328, -0.8381436, 0, 0, -0.5454496,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x22C40040 [185.556600 178.331700 65.332800] -0.838144 0.000000 0.000000 -0.545450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C401A, 22505, 0x22C40040, 184.1586, 171.4272, 64.89941, -0.8381436, 0, 0, -0.5454496,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x22C40040 [184.158600 171.427200 64.899410] -0.838144 0.000000 0.000000 -0.545450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C401B, 22505, 0x22C40040, 191.1644, 176.1567, 63.56835, -0.8381436, 0, 0, -0.5454496,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x22C40040 [191.164400 176.156700 63.568350] -0.838144 0.000000 0.000000 -0.545450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C401C, 23616, 0x22C40038, 155.9285, 169.8045, 75.18015, -0.9678416, 0, 0, -0.2515604,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x22C40038 [155.928500 169.804500 75.180150] -0.967842 0.000000 0.000000 -0.251560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C401D, 10954, 0x22C4003F, 169.7048, 164.3621, 68.55125, -0.8381436, 0, 0, -0.5454496,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x22C4003F [169.704800 164.362100 68.551250] -0.838144 0.000000 0.000000 -0.545450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C401E, 28636, 0x22C40010, 30.39932, 187.7472, 85.95423, -0.8827571, 0, 0, -0.4698296,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x22C40010 [30.399320 187.747200 85.954230] -0.882757 0.000000 0.000000 -0.469830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C401F, 23616, 0x22C40025, 103.9344, 106.7422, 71.37954, 0.8982713, 0, 0, -0.4394413,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x22C40025 [103.934400 106.742200 71.379540] 0.898271 0.000000 0.000000 -0.439441 */
