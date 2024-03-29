DELETE FROM `landblock_instance` WHERE `landblock` = 0x02C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C702B,  8393, 0x02C701BD, 100, -390, -0.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02C701BD [100.000000 -390.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7038,  8393, 0x02C70227, 80, 0, 11.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02C70227 [80.000000 0.000000 11.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7039,  1154, 0x02C701A6, 78.1211, -263.237, 0.00455, -0.182457, 0, 0, 0.983214, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02C701A6 [78.121100 -263.237000 0.004550] -0.182457 0.000000 0.000000 0.983214 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702C7039, 0x702C703A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C7039, 0x702C703B, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x702C7039, 0x702C703C, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C7039, 0x702C703D, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C7039, 0x702C703E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C7039, 0x702C703F, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C7039, 0x702C7040, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C7039, 0x702C7041, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C7039, 0x702C7042, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x702C7039, 0x702C7043, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x702C7039, 0x702C7044, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C7039, 0x702C7045, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x702C7039, 0x702C7046, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x702C7039, 0x702C7047, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C7039, 0x702C7048, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C7039, 0x702C7049, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x702C7039, 0x702C704A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x702C7039, 0x702C704B, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x702C7039, 0x702C704C, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x702C7039, 0x702C704D, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x702C7039, 0x702C704E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C7039, 0x702C704F, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C7039, 0x702C7050, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x702C7039, 0x702C7051, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x702C7039, 0x702C7052, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x702C7039, 0x702C7053, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x702C7039, 0x702C7054, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x702C7039, 0x702C7055, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x702C7039, 0x702C7056, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x702C7039, 0x702C7057, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C7039, 0x702C7058, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x702C7039, 0x702C7059, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C7039, 0x702C705A, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x702C7039, 0x702C705B, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x702C7039, 0x702C705C, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x702C7039, 0x702C705D, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C7039, 0x702C705E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C7039, 0x702C705F, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C7039, 0x702C7060, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C7039, 0x702C7061, '2019-02-10 00:00:00') /* Tumideon Virindi Director (8265) */
     , (0x702C7039, 0x702C7062, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x702C7039, 0x702C7063, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C7039, 0x702C7064, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x702C7039, 0x702C7065, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x702C7039, 0x702C7066, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x702C7039, 0x702C7067, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x702C7039, 0x702C7068, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x702C7039, 0x702C7069, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x702C7039, 0x702C706A, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x702C7039, 0x702C706B, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x702C7039, 0x702C706C, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x702C7039, 0x702C706D, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x702C7039, 0x702C706E, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x702C7039, 0x702C706F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x702C7039, 0x702C7070, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C7039, 0x702C7071, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C7039, 0x702C7072, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C7039, 0x702C7073, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C7039, 0x702C7074, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x702C7039, 0x702C7075, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x702C7039, 0x702C7076, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x702C7039, 0x702C7077, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x702C7039, 0x702C7078, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x702C7039, 0x702C7079, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x702C7039, 0x702C707A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x702C7039, 0x702C707B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C7039, 0x702C707C, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C7039, 0x702C707D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x702C7039, 0x702C707E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702C7039, 0x702C707F, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C703A,  1610, 0x02C701A6, 78.1211, -263.237, 0.00455, -0.182457, 0, 0, 0.983214,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C701A6 [78.121100 -263.237000 0.004550] -0.182457 0.000000 0.000000 0.983214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C703B,    23, 0x02C701F4, 81.5494, -186.38, 6.029, -0.102523, 0, 0, -0.994731,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x02C701F4 [81.549400 -186.380000 6.029000] -0.102523 0.000000 0.000000 -0.994731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C703C,  1610, 0x02C701F4, 77.9088, -188.869, 6.00455, 0.001407, 0, 0, -0.999999,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C701F4 [77.908800 -188.869000 6.004550] 0.001407 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C703D,  1610, 0x02C701F4, 82.8872, -189.323, 6.00455, -0.096202, 0, 0, -0.995362,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C701F4 [82.887200 -189.323000 6.004550] -0.096202 0.000000 0.000000 -0.995362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C703E,  1610, 0x02C701F3, 81.1089, -179.129, 6.00455, -0.046633, 0, 0, -0.998912,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C701F3 [81.108900 -179.129000 6.004550] -0.046633 0.000000 0.000000 -0.998912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C703F,  1610, 0x02C70174, 151.303, -287.96, -5.99545, 0.023858, 0, 0, -0.999715,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C70174 [151.303000 -287.960000 -5.995450] 0.023858 0.000000 0.000000 -0.999715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7040,  1610, 0x02C7016E, 140.576, -271.197, -5.99545, -0.76207, 0, 0, -0.647494,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C7016E [140.576000 -271.197000 -5.995450] -0.762070 0.000000 0.000000 -0.647494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7041,  1610, 0x02C70173, 150.283, -280.36, -5.99545, 0.074374, 0, 0, -0.99723,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C70173 [150.283000 -280.360000 -5.995450] 0.074374 0.000000 0.000000 -0.997230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7042,  8269, 0x02C70171, 141.78, -346.041, -5.9975, -0.896526, 0, 0, 0.442991,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02C70171 [141.780000 -346.041000 -5.997500] -0.896526 0.000000 0.000000 0.442991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7043,    23, 0x02C70171, 140.841, -348.059, -5.971, 0.95275, 0, 0, -0.303756,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x02C70171 [140.841000 -348.059000 -5.971000] 0.952750 0.000000 0.000000 -0.303756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7044,  1610, 0x02C7017D, 150.635, -337.065, -5.99545, -0.999384, 0, 0, 0.035096,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C7017D [150.635000 -337.065000 -5.995450] -0.999384 0.000000 0.000000 0.035096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7045,  1629, 0x02C70172, 150.414, -271.657, -5.989, -0.076493, 0, 0, 0.99707,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x02C70172 [150.414000 -271.657000 -5.989000] -0.076493 0.000000 0.000000 0.997070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7046,  1629, 0x02C70172, 147.798, -269.939, -5.989, -0.018533, 0, 0, 0.999828,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x02C70172 [147.798000 -269.939000 -5.989000] -0.018533 0.000000 0.000000 0.999828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7047,  1610, 0x02C701C7, 129.674, -317.094, 0.00455, 0.871035, 0, 0, 0.49122,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C701C7 [129.674000 -317.094000 0.004550] 0.871035 0.000000 0.000000 0.491220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7048,  1610, 0x02C701C5, 129.797, -302.862, 0.00455, 0.511958, 0, 0, 0.85901,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C701C5 [129.797000 -302.862000 0.004550] 0.511958 0.000000 0.000000 0.859010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7049,  1609, 0x02C701A6, 79.8796, -262.894, 0.00455, 0.020795, 0, 0, 0.999784,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02C701A6 [79.879600 -262.894000 0.004550] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C704A,  1609, 0x02C70194, 48.4988, -310.528, 0.00455, 0.675945, 0, 0, -0.736952,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02C70194 [48.498800 -310.528000 0.004550] 0.675945 0.000000 0.000000 -0.736952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C704B,  8269, 0x02C70109, 82.2875, -289.232, -17.9975, -0.94374, 0, 0, 0.330688,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02C70109 [82.287500 -289.232000 -17.997500] -0.943740 0.000000 0.000000 0.330688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C704C,  8269, 0x02C70109, 77.8571, -289.498, -17.9975, -0.987714, 0, 0, -0.156271,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02C70109 [77.857100 -289.498000 -17.997500] -0.987714 0.000000 0.000000 -0.156271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C704D,    23, 0x02C7010A, 80.1455, -298.313, -17.971, 0.999766, 0, 0, 0.021636,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x02C7010A [80.145500 -298.313000 -17.971000] 0.999766 0.000000 0.000000 0.021636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C704E,  1610, 0x02C70108, 81.2398, -279.187, -17.99545, -0.99509, 0, 0, 0.098977,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C70108 [81.239800 -279.187000 -17.995450] -0.995090 0.000000 0.000000 0.098977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C704F,  1610, 0x02C70108, 78.0939, -280.688, -17.99545, -0.999131, 0, 0, 0.041691,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C70108 [78.093900 -280.688000 -17.995450] -0.999131 0.000000 0.000000 0.041691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7050,    23, 0x02C7011D, 79.3093, -234.113, -11.971, -0.99996, 0, 0, 0.008968,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x02C7011D [79.309300 -234.113000 -11.971000] -0.999960 0.000000 0.000000 0.008968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7051,  8269, 0x02C7011D, 81.8368, -230.144, -11.9975, -0.997698, 0, 0, 0.06781,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02C7011D [81.836800 -230.144000 -11.997500] -0.997698 0.000000 0.000000 0.067810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7052,  8269, 0x02C7011D, 78.0012, -230.486, -11.9975, -0.998638, 0, 0, -0.052181,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02C7011D [78.001200 -230.486000 -11.997500] -0.998638 0.000000 0.000000 -0.052181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7053,  8269, 0x02C70161, 121.923, -219.617, -5.9975, -0.838399, 0, 0, 0.545057,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02C70161 [121.923000 -219.617000 -5.997500] -0.838399 0.000000 0.000000 0.545057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7054,  8269, 0x02C7014B, 36.7401, -220.375, -5.9975, 0.809101, 0, 0, 0.58767,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02C7014B [36.740100 -220.375000 -5.997500] 0.809101 0.000000 0.000000 0.587670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7055,   238, 0x02C7016C, 139.069, -223.221, -5.971, 0.999861, 0, 0, -0.016666,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x02C7016C [139.069000 -223.221000 -5.971000] 0.999861 0.000000 0.000000 -0.016666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7056,  1629, 0x02C7016C, 141.012, -222.199, -5.989, 0.962007, 0, 0, 0.273024,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x02C7016C [141.012000 -222.199000 -5.989000] 0.962007 0.000000 0.000000 0.273024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7057,  1610, 0x02C70143, 19.3176, -271.566, -5.99545, 0.587323, 0, 0, -0.809353,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C70143 [19.317600 -271.566000 -5.995450] 0.587323 0.000000 0.000000 -0.809353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7058,  1629, 0x02C7012F, 12.3478, -270.123, -5.989, 0.731689, 0, 0, -0.681639,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x02C7012F [12.347800 -270.123000 -5.989000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7059,  1610, 0x02C7013A, 10.6761, -339.627, -5.99545, 0.997399, 0, 0, 0.072074,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C7013A [10.676100 -339.627000 -5.995450] 0.997399 0.000000 0.000000 0.072074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C705A,  8269, 0x02C70146, 16.7756, -346.519, -5.9975, 0.911147, 0, 0, 0.412082,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02C70146 [16.775600 -346.519000 -5.997500] 0.911147 0.000000 0.000000 0.412082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C705B,    23, 0x02C70146, 18.1618, -348.888, -5.971, 0.919364, 0, 0, 0.393407,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x02C70146 [18.161800 -348.888000 -5.971000] 0.919364 0.000000 0.000000 0.393407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C705C,  1609, 0x02C70194, 45.42825, -308.2077, 0.00455, -0.834767, 0, 0, -0.550604,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02C70194 [45.428250 -308.207700 0.004550] -0.834767 0.000000 0.000000 -0.550604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C705D,  1610, 0x02C701A6, 80.39716, -260.0264, 0.00455, 0.972028, 0, 0, -0.234867,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C701A6 [80.397160 -260.026400 0.004550] 0.972028 0.000000 0.000000 -0.234867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C705E,  1610, 0x02C7020E, 103.737, -230.208, 6.00455, -0.649316, 0, 0, -0.760519,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C7020E [103.737000 -230.208000 6.004550] -0.649316 0.000000 0.000000 -0.760519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C705F,  1610, 0x02C7013D, 22.0996, -189.482, -5.99545, 0.811938, 0, 0, -0.583744,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C7013D [22.099600 -189.482000 -5.995450] 0.811938 0.000000 0.000000 -0.583744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7060,  1610, 0x02C70274, 109.971, -258.722, 18.00455, 0.999946, 0, 0, -0.010366,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C70274 [109.971000 -258.722000 18.004550] 0.999946 0.000000 0.000000 -0.010366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7061,  8265, 0x02C701A2, 79.8208, -120.071, 0.029, -0.026838, 0, 0, 0.99964,  True, '2019-02-10 00:00:00'); /* Tumideon Virindi Director */
/* @teleloc 0x02C701A2 [79.820800 -120.071000 0.029000] -0.026838 0.000000 0.000000 0.999640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7062,  8269, 0x02C701EC, 79.9383, -103.214, 6.0025, -0.008598, 0, 0, -0.999963,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02C701EC [79.938300 -103.214000 6.002500] -0.008598 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7063,  1610, 0x02C7016A, 141.48, -199.586, -5.99545, 0.992118, 0, 0, 0.125311,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C7016A [141.480000 -199.586000 -5.995450] 0.992118 0.000000 0.000000 0.125311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7064,  8269, 0x02C70150, 65.16267, -120.9783, -5.9975, 0.133194, 0, 0, -0.99109,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02C70150 [65.162670 -120.978300 -5.997500] 0.133194 0.000000 0.000000 -0.991090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7065,  8269, 0x02C7015B, 94.91077, -121.0027, -5.9975, -0.108283, 0, 0, -0.99412,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02C7015B [94.910770 -121.002700 -5.997500] -0.108283 0.000000 0.000000 -0.994120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7066,  1629, 0x02C70148, 33.77887, -216.0268, -5.989, 0.862945, 0, 0, -0.505297,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x02C70148 [33.778870 -216.026800 -5.989000] 0.862945 0.000000 0.000000 -0.505297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7067,   238, 0x02C70141, 21.8898, -223.1369, -5.971, 0.871708, 0, 0, -0.490026,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x02C70141 [21.889800 -223.136900 -5.971000] 0.871708 0.000000 0.000000 -0.490026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7068,  8269, 0x02C701F0, 79.9181, -136.1579, 6.0025, 0.961485, 0, 0, -0.274856,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02C701F0 [79.918100 -136.157900 6.002500] 0.961485 0.000000 0.000000 -0.274856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7069,    23, 0x02C7021D, 58.4291, -50.3462, 12.029, -0.743046, 0, 0, 0.66924,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x02C7021D [58.429100 -50.346200 12.029000] -0.743046 0.000000 0.000000 0.669240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C706A,  8269, 0x02C7021D, 62.5285, -52.2993, 12.0025, 0.829266, 0, 0, -0.558854,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02C7021D [62.528500 -52.299300 12.002500] 0.829266 0.000000 0.000000 -0.558854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C706B,  8269, 0x02C7021D, 63.0263, -48.4069, 12.0025, 0.548304, 0, 0, -0.836279,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02C7021D [63.026300 -48.406900 12.002500] 0.548304 0.000000 0.000000 -0.836279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C706C,    23, 0x02C70242, 97.8966, -50.699, 12.029, -0.782614, 0, 0, -0.622507,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x02C70242 [97.896600 -50.699000 12.029000] -0.782614 0.000000 0.000000 -0.622507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C706D,  8269, 0x02C70242, 98.3356, -47.5043, 12.0025, -0.341821, 0, 0, -0.939765,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02C70242 [98.335600 -47.504300 12.002500] -0.341821 0.000000 0.000000 -0.939765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C706E,  8269, 0x02C70242, 100.743, -50.2537, 12.0025, -0.542872, 0, 0, -0.839815,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02C70242 [100.743000 -50.253700 12.002500] -0.542872 0.000000 0.000000 -0.839815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C706F,  1629, 0x02C70141, 19.1547, -223.238, -5.989, -0.990094, 0, 0, 0.140405,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x02C70141 [19.154700 -223.238000 -5.989000] -0.990094 0.000000 0.000000 0.140405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7070,  1610, 0x02C7024C, 30.4561, -230.094, 18.00455, -0.041104, 0, 0, 0.999155,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C7024C [30.456100 -230.094000 18.004550] -0.041104 0.000000 0.000000 0.999155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7071,  1610, 0x02C7024C, 28.9051, -232.647, 18.00455, -0.031619, 0, 0, 0.9995,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C7024C [28.905100 -232.647000 18.004550] -0.031619 0.000000 0.000000 0.999500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7072,  1610, 0x02C7027D, 130.132, -228.404, 18.00455, -0.028401, 0, 0, -0.999597,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C7027D [130.132000 -228.404000 18.004550] -0.028401 0.000000 0.000000 -0.999597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7073,  1610, 0x02C7027D, 131.496, -232.622, 18.00455, -0.074263, 0, 0, -0.997239,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C7027D [131.496000 -232.622000 18.004550] -0.074263 0.000000 0.000000 -0.997239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7074,  1629, 0x02C7027B, 130.72, -209.714, 18.011, -0.089422, 0, 0, -0.995994,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x02C7027B [130.720000 -209.714000 18.011000] -0.089422 0.000000 0.000000 -0.995994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7075,  1629, 0x02C7027B, 127.474, -208.987, 18.011, 0.059303, 0, 0, -0.99824,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x02C7027B [127.474000 -208.987000 18.011000] 0.059303 0.000000 0.000000 -0.998240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7076,  1629, 0x02C7024A, 29.5437, -213.656, 18.011, -0.232311, 0, 0, 0.972642,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x02C7024A [29.543700 -213.656000 18.011000] -0.232311 0.000000 0.000000 0.972642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7077,  1629, 0x02C70246, 22.6068, -219.533, 18.011, -0.17532, 0, 0, 0.984512,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x02C70246 [22.606800 -219.533000 18.011000] -0.175320 0.000000 0.000000 0.984512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7078,    23, 0x02C70268, 80.4575, -196.202, 18.029, 0.999925, 0, 0, -0.012279,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x02C70268 [80.457500 -196.202000 18.029000] 0.999925 0.000000 0.000000 -0.012279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7079,   237, 0x02C70264, 80.487, -160.727, 18.029, 0.083278, 0, 0, 0.996526,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x02C70264 [80.487000 -160.727000 18.029000] 0.083278 0.000000 0.000000 0.996526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C707A,  1629, 0x02C7026B, 89.9968, -179.449, 18.011, -0.522238, 0, 0, 0.8528,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x02C7026B [89.996800 -179.449000 18.011000] -0.522238 0.000000 0.000000 0.852800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C707B,  1610, 0x02C70270, 101.175, -178.543, 18.00455, -0.649089, 0, 0, 0.760713,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C70270 [101.175000 -178.543000 18.004550] -0.649089 0.000000 0.000000 0.760713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C707C,  1610, 0x02C70270, 99.1444, -180.551, 18.00455, -0.74888, 0, 0, 0.662705,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C70270 [99.144400 -180.551000 18.004550] -0.748880 0.000000 0.000000 0.662705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C707D,  1629, 0x02C70260, 73.5389, -177.62, 18.011, 0.410859, 0, 0, 0.911699,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x02C70260 [73.538900 -177.620000 18.011000] 0.410859 0.000000 0.000000 0.911699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C707E,  1610, 0x02C70260, 69.2713, -179.541, 18.00455, -0.563473, 0, 0, -0.826135,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C70260 [69.271300 -179.541000 18.004550] -0.563473 0.000000 0.000000 -0.826135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C707F,  1610, 0x02C7025D, 60.8358, -181.375, 18.00455, -0.65623, 0, 0, -0.754561,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C7025D [60.835800 -181.375000 18.004550] -0.656230 0.000000 0.000000 -0.754561 */
