DELETE FROM `landblock_instance` WHERE `landblock` = 0x02C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C702B,  8393, 0x02C701BD, 100, -390, -0.06299996, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02C701BD [100.000000 -390.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7038,  8393, 0x02C70227, 80, 0, 11.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02C70227 [80.000000 0.000000 11.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7039,  1154, 0x02C701A6, 78.1211, -263.237, 0.00454998, -0.182457, 0, 0, 0.983214, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x702C7039, 0x702C706E, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C703A,  1610, 0x02C701A6, 78.1211, -263.237, 0.00454998, -0.182457, 0, 0, 0.983214,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
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
VALUES (0x702C703F,  1610, 0x02C70174, 151.303, -287.96, -5.99545, 0.02385801, 0, 0, -0.9997153,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C70174 [151.303000 -287.960000 -5.995450] 0.023858 0.000000 0.000000 -0.999715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7040,  1610, 0x02C7016E, 140.576, -271.197, -5.99545, -0.7620703, 0, 0, -0.6474943,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C7016E [140.576000 -271.197000 -5.995450] -0.762070 0.000000 0.000000 -0.647494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7041,  1610, 0x02C70173, 150.283, -280.36, -5.99545, 0.07437403, 0, 0, -0.9972304,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C70173 [150.283000 -280.360000 -5.995450] 0.074374 0.000000 0.000000 -0.997230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7042,  8269, 0x02C70171, 141.78, -346.041, -5.9975, -0.896526, 0, 0, 0.442991,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02C70171 [141.780000 -346.041000 -5.997500] -0.896526 0.000000 0.000000 0.442991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7043,    23, 0x02C70171, 140.841, -348.059, -5.971, 0.9527498, 0, 0, -0.3037559,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x02C70171 [140.841000 -348.059000 -5.971000] 0.952750 0.000000 0.000000 -0.303756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7044,  1610, 0x02C7017D, 150.635, -337.065, -5.99545, -0.9993839, 0, 0, 0.0350958,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C7017D [150.635000 -337.065000 -5.995450] -0.999384 0.000000 0.000000 0.035096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7045,  1629, 0x02C70172, 150.414, -271.657, -5.989, -0.0764934, 0, 0, 0.9970701,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x02C70172 [150.414000 -271.657000 -5.989000] -0.076493 0.000000 0.000000 0.997070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7046,  1629, 0x02C70172, 147.798, -269.939, -5.989, -0.0185326, 0, 0, 0.999828,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x02C70172 [147.798000 -269.939000 -5.989000] -0.018533 0.000000 0.000000 0.999828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7047,  1610, 0x02C701C7, 129.674, -317.094, 0.00454998, 0.871035, 0, 0, 0.49122,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C701C7 [129.674000 -317.094000 0.004550] 0.871035 0.000000 0.000000 0.491220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7048,  1610, 0x02C701C5, 129.797, -302.862, 0.00454998, 0.511958, 0, 0, 0.85901,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C701C5 [129.797000 -302.862000 0.004550] 0.511958 0.000000 0.000000 0.859010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7049,  1609, 0x02C701A6, 79.8796, -262.894, 0.00454998, 0.0207946, 0, 0, 0.999784,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02C701A6 [79.879600 -262.894000 0.004550] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C704A,  1609, 0x02C70194, 48.4988, -310.528, 0.00454998, 0.675945, 0, 0, -0.736952,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02C70194 [48.498800 -310.528000 0.004550] 0.675945 0.000000 0.000000 -0.736952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C704B,  8269, 0x02C70109, 82.2875, -289.232, -17.9975, -0.9437401, 0, 0, 0.330688,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02C70109 [82.287500 -289.232000 -17.997500] -0.943740 0.000000 0.000000 0.330688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C704C,  8269, 0x02C70109, 77.8571, -289.498, -17.9975, -0.9877142, 0, 0, -0.156271,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02C70109 [77.857100 -289.498000 -17.997500] -0.987714 0.000000 0.000000 -0.156271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C704D,    23, 0x02C7010A, 80.1455, -298.313, -17.971, 0.9997659, 0, 0, 0.0216361,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x02C7010A [80.145500 -298.313000 -17.971000] 0.999766 0.000000 0.000000 0.021636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C704E,  1610, 0x02C70108, 81.2398, -279.187, -17.99545, -0.9950897, 0, 0, 0.09897727,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C70108 [81.239800 -279.187000 -17.995450] -0.995090 0.000000 0.000000 0.098977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C704F,  1610, 0x02C70108, 78.0939, -280.688, -17.99545, -0.9991305, 0, 0, 0.04169098,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C70108 [78.093900 -280.688000 -17.995450] -0.999131 0.000000 0.000000 0.041691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7050,    23, 0x02C7011D, 79.3093, -234.113, -11.971, -0.9999598, 0, 0, 0.008968218,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x02C7011D [79.309300 -234.113000 -11.971000] -0.999960 0.000000 0.000000 0.008968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7051,  8269, 0x02C7011D, 81.8368, -230.144, -11.9975, -0.9976982, 0, 0, 0.06781012,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02C7011D [81.836800 -230.144000 -11.997500] -0.997698 0.000000 0.000000 0.067810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7052,  8269, 0x02C7011D, 78.0012, -230.486, -11.9975, -0.9986377, 0, 0, -0.05218088,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02C7011D [78.001200 -230.486000 -11.997500] -0.998638 0.000000 0.000000 -0.052181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7053,  8269, 0x02C70161, 121.923, -219.617, -5.9975, -0.838399, 0, 0, 0.545057,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02C70161 [121.923000 -219.617000 -5.997500] -0.838399 0.000000 0.000000 0.545057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7054,  8269, 0x02C7014B, 36.7401, -220.375, -5.9975, 0.8091008, 0, 0, 0.5876699,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02C7014B [36.740100 -220.375000 -5.997500] 0.809101 0.000000 0.000000 0.587670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7055,   238, 0x02C7016C, 139.069, -223.221, -5.971, 0.9998611, 0, 0, -0.0166658,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x02C7016C [139.069000 -223.221000 -5.971000] 0.999861 0.000000 0.000000 -0.016666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7056,  1629, 0x02C7016C, 141.012, -222.199, -5.989, 0.9620072, 0, 0, 0.2730241,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x02C7016C [141.012000 -222.199000 -5.989000] 0.962007 0.000000 0.000000 0.273024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7057,  1610, 0x02C70143, 19.3176, -271.566, -5.99545, 0.5873228, 0, 0, -0.8093528,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C70143 [19.317600 -271.566000 -5.995450] 0.587323 0.000000 0.000000 -0.809353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7058,  1629, 0x02C7012F, 12.3478, -270.123, -5.989, 0.7316888, 0, 0, -0.6816388,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x02C7012F [12.347800 -270.123000 -5.989000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7059,  1610, 0x02C7013A, 10.6761, -339.627, -5.99545, 0.9973993, 0, 0, 0.07207403,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C7013A [10.676100 -339.627000 -5.995450] 0.997399 0.000000 0.000000 0.072074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C705A,  8269, 0x02C70146, 16.7756, -346.519, -5.9975, 0.9111468, 0, 0, 0.4120819,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02C70146 [16.775600 -346.519000 -5.997500] 0.911147 0.000000 0.000000 0.412082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C705B,    23, 0x02C70146, 18.1618, -348.888, -5.971, 0.9193643, 0, 0, 0.3934071,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x02C70146 [18.161800 -348.888000 -5.971000] 0.919364 0.000000 0.000000 0.393407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C705C,  1609, 0x02C70194, 45.42825, -308.2077, 0.00454998, -0.8347665, 0, 0, -0.5506041,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02C70194 [45.428250 -308.207700 0.004550] -0.834767 0.000000 0.000000 -0.550604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C705D,  1610, 0x02C701A6, 80.39716, -260.0264, 0.00454998, 0.9720275, 0, 0, -0.2348671,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C701A6 [80.397160 -260.026400 0.004550] 0.972028 0.000000 0.000000 -0.234867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C705E,  1610, 0x02C7020E, 103.737, -230.208, 6.00455, -0.6493158, 0, 0, -0.7605188,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C7020E [103.737000 -230.208000 6.004550] -0.649316 0.000000 0.000000 -0.760519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C705F,  1610, 0x02C7013D, 22.0996, -189.482, -5.99545, 0.8119379, 0, 0, -0.5837439,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C7013D [22.099600 -189.482000 -5.995450] 0.811938 0.000000 0.000000 -0.583744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7060,  1610, 0x02C70274, 109.971, -258.722, 18.00455, 0.9999463, 0, 0, -0.0103655,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C70274 [109.971000 -258.722000 18.004550] 0.999946 0.000000 0.000000 -0.010366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7061,  8265, 0x02C701A2, 79.8208, -120.071, 0.02899998, -0.026838, 0, 0, 0.9996398,  True, '2019-02-10 00:00:00'); /* Tumideon Virindi Director */
/* @teleloc 0x02C701A2 [79.820800 -120.071000 0.029000] -0.026838 0.000000 0.000000 0.999640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7062,  8269, 0x02C701EC, 79.9383, -103.214, 6.0025, -0.00859804, 0, 0, -0.999963,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02C701EC [79.938300 -103.214000 6.002500] -0.008598 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7063,  1610, 0x02C7016A, 141.48, -199.586, -5.99545, 0.9921175, 0, 0, 0.1253109,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02C7016A [141.480000 -199.586000 -5.995450] 0.992118 0.000000 0.000000 0.125311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7064,  8269, 0x02C70150, 65.16267, -120.9783, -5.9975, 0.1331935, 0, 0, -0.9910901,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02C70150 [65.162670 -120.978300 -5.997500] 0.133194 0.000000 0.000000 -0.991090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7065,  8269, 0x02C7015B, 94.91077, -121.0027, -5.9975, -0.1082833, 0, 0, -0.9941201,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02C7015B [94.910770 -121.002700 -5.997500] -0.108283 0.000000 0.000000 -0.994120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7066,  1629, 0x02C70148, 33.77887, -216.0268, -5.989, 0.8629454, 0, 0, -0.5052971,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x02C70148 [33.778870 -216.026800 -5.989000] 0.862945 0.000000 0.000000 -0.505297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7067,   238, 0x02C70141, 21.8898, -223.1369, -5.971, 0.8717077, 0, 0, -0.4900261,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x02C70141 [21.889800 -223.136900 -5.971000] 0.871708 0.000000 0.000000 -0.490026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7068,  8269, 0x02C701F0, 79.9181, -136.1579, 6.0025, 0.9614854, 0, 0, -0.2748562,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02C701F0 [79.918100 -136.157900 6.002500] 0.961485 0.000000 0.000000 -0.274856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C7069,    23, 0x02C7021D, 58.4291, -50.3462, 12.029, -0.7430462, 0, 0, 0.6692402,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x02C7021D [58.429100 -50.346200 12.029000] -0.743046 0.000000 0.000000 0.669240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C706A,  8269, 0x02C7021D, 62.5285, -52.2993, 12.0025, 0.8292661, 0, 0, -0.558854,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02C7021D [62.528500 -52.299300 12.002500] 0.829266 0.000000 0.000000 -0.558854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C706B,  8269, 0x02C7021D, 63.0263, -48.4069, 12.0025, 0.5483041, 0, 0, -0.836279,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02C7021D [63.026300 -48.406900 12.002500] 0.548304 0.000000 0.000000 -0.836279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C706C,    23, 0x02C70242, 97.8966, -50.699, 12.029, -0.7826142, 0, 0, -0.6225071,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x02C70242 [97.896600 -50.699000 12.029000] -0.782614 0.000000 0.000000 -0.622507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C706D,  8269, 0x02C70242, 98.3356, -47.5043, 12.0025, -0.341821, 0, 0, -0.939765,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02C70242 [98.335600 -47.504300 12.002500] -0.341821 0.000000 0.000000 -0.939765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C706E,  8269, 0x02C70242, 100.743, -50.2537, 12.0025, -0.5428722, 0, 0, -0.8398153,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02C70242 [100.743000 -50.253700 12.002500] -0.542872 0.000000 0.000000 -0.839815 */
