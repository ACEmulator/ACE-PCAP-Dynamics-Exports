DELETE FROM `landblock_instance` WHERE `landblock` = 0x3139;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73139001,  1154, 0x31390016, 60.29607, 136.3441, 47.06384, 0.554221, 0, 0, -0.832369, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31390016 [60.296070 136.344100 47.063840] 0.554221 0.000000 0.000000 -0.832369 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73139001, 0x73139002, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73139001, 0x73139003, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73139001, 0x73139004, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73139001, 0x73139005, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73139001, 0x73139006, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73139001, 0x73139007, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73139001, 0x73139008, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73139001, 0x73139009, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73139001, 0x7313900A, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73139001, 0x7313900B, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73139001, 0x7313900C, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x73139001, 0x7313900D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73139001, 0x7313900E, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x73139001, 0x7313900F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73139001, 0x73139010, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x73139001, 0x73139011, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73139001, 0x73139012, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73139001, 0x73139013, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73139001, 0x73139014, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73139001, 0x73139015, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73139001, 0x73139016, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73139001, 0x73139017, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73139001, 0x73139018, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73139001, 0x73139019, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73139001, 0x7313901A, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73139001, 0x7313901B, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73139001, 0x7313901C, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73139001, 0x7313901D, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x73139001, 0x7313901E, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x73139001, 0x7313901F, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x73139001, 0x73139020, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73139001, 0x73139021, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73139001, 0x73139022, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73139001, 0x73139023, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73139001, 0x73139024, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73139001, 0x73139025, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73139001, 0x73139026, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73139001, 0x73139027, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73139001, 0x73139028, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73139001, 0x73139029, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73139001, 0x7313902A, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73139002, 10787, 0x31390016, 60.29607, 136.3441, 47.06384, 0.554221, 0, 0, -0.832369,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x31390016 [60.296070 136.344100 47.063840] 0.554221 0.000000 0.000000 -0.832369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73139003, 24133, 0x31390016, 49.87542, 130.726, 46.52522, -0.866852, 0, 0, -0.498566,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x31390016 [49.875420 130.726000 46.525220] -0.866852 0.000000 0.000000 -0.498566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73139004, 24279, 0x31390016, 55.90773, 127.9832, 45.34015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x31390016 [55.907730 127.983200 45.340150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73139005, 24281, 0x31390016, 58.32472, 129.3537, 45.72534, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x31390016 [58.324720 129.353700 45.725340] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73139006, 10776, 0x31390016, 58.32472, 130.8537, 45.85757, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x31390016 [58.324720 130.853700 45.857570] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73139007, 24276, 0x3139001E, 77.44285, 141.9417, 47.94615, 0.554221, 0, 0, -0.832369,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3139001E [77.442850 141.941700 47.946150] 0.554221 0.000000 0.000000 -0.832369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73139008,  7091, 0x31390003, 20.05546, 51.55876, 79.44357, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x31390003 [20.055460 51.558760 79.443570] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73139009, 24278, 0x31390003, 16.55572, 49.30669, 80.29823, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x31390003 [16.555720 49.306690 80.298230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313900A, 36864, 0x31390003, 20.34157, 69.19713, 79.7224, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x31390003 [20.341570 69.197130 79.722400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313900B,  7098, 0x3139000E, 46.71955, 127.8283, 46.07377, -0.866852, 0, 0, -0.498566,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3139000E [46.719550 127.828300 46.073770] -0.866852 0.000000 0.000000 -0.498566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313900C, 36825, 0x31390015, 55.8433, 117.0631, 51.86036, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x31390015 [55.843300 117.063100 51.860360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313900D, 36822, 0x31390015, 60.8126, 114.8663, 50.84587, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x31390015 [60.812600 114.866300 50.845870] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313900E, 36823, 0x31390015, 55.67389, 108.0221, 56.26331, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x31390015 [55.673890 108.022100 56.263310] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313900F, 22053, 0x31390016, 70.91415, 141.619, 47.83552, 0.554221, 0, 0, -0.832369,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x31390016 [70.914150 141.619000 47.835520] 0.554221 0.000000 0.000000 -0.832369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73139010, 21552, 0x31390016, 68.04234, 136.2423, 47.34689, 0.554221, 0, 0, -0.832369,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x31390016 [68.042340 136.242300 47.346890] 0.554221 0.000000 0.000000 -0.832369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73139011, 10814, 0x31390003, 12.94205, 52.84494, 79.73927, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x31390003 [12.942050 52.844940 79.739270] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73139012, 36860, 0x31390003, 7.21327, 50.41572, 80.82397, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x31390003 [7.213270 50.415720 80.823970] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73139013,  9264, 0x31390003, 13.02131, 56.33406, 78.86038, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x31390003 [13.021310 56.334060 78.860380] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73139014,  9264, 0x31390003, 18.21609, 59.79723, 77.56169, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x31390003 [18.216090 59.797230 77.561690] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73139015, 14520, 0x31390016, 67.73135, 132.4928, 47.29856, 0.554221, 0, 0, -0.832369,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x31390016 [67.731350 132.492800 47.298560] 0.554221 0.000000 0.000000 -0.832369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73139016, 36816, 0x31390016, 64.32493, 136.0244, 46.72797, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x31390016 [64.324930 136.024400 46.727970] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73139017, 38180, 0x31390016, 65.13227, 126.281, 46.85313, -0.866852, 0, 0, -0.498566,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x31390016 [65.132270 126.281000 46.853130] -0.866852 0.000000 0.000000 -0.498566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73139018, 36816, 0x31390016, 59.35564, 138.2212, 47.61616, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x31390016 [59.355640 138.221200 47.616160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73139019, 24282, 0x3139001E, 76.93262, 143.9833, 48.78827, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3139001E [76.932620 143.983300 48.788270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313901A, 10776, 0x3139001E, 74.69727, 142.9114, 47.98714, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x3139001E [74.697270 142.911400 47.987140] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313901B, 23480, 0x3139001F, 76.90665, 146.0798, 51.68989, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3139001F [76.906650 146.079800 51.689890] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313901C,  7099, 0x3139001E, 75.40569, 132.736, 47.44239, 0.554221, 0, 0, -0.832369,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3139001E [75.405690 132.736000 47.442390] 0.554221 0.000000 0.000000 -0.832369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313901D, 36862, 0x31390016, 64.08312, 121.019, 46.70952, -0.866852, 0, 0, -0.498566,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x31390016 [64.083120 121.019000 46.709520] -0.866852 0.000000 0.000000 -0.498566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313901E, 36821, 0x31390016, 67.22498, 122.9443, 47.20871, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x31390016 [67.224980 122.944300 47.208710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313901F, 36862, 0x3139000E, 43.78307, 131.8799, 47.3504, -0.866852, 0, 0, -0.498566,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x3139000E [43.783070 131.879900 47.350400] -0.866852 0.000000 0.000000 -0.498566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73139020, 24276, 0x31390003, 7.974361, 63.71011, 79.7224, 0.981592, 0, 0, -0.190991,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x31390003 [7.974361 63.710110 79.722400] 0.981592 0.000000 0.000000 -0.190991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73139021, 36845, 0x31390003, 9.981383, 62.14577, 79.7224, 0.981592, 0, 0, -0.190991,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x31390003 [9.981383 62.145770 79.722400] 0.981592 0.000000 0.000000 -0.190991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73139022, 36845, 0x3139000D, 42.61353, 119.3944, 44.95853, -0.866852, 0, 0, -0.498566,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3139000D [42.613530 119.394400 44.958530] -0.866852 0.000000 0.000000 -0.498566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73139023, 23567, 0x31390003, 1.114535, 54.27801, 80.34412, 0.981592, 0, 0, -0.190991,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x31390003 [1.114535 54.278010 80.344120] 0.981592 0.000000 0.000000 -0.190991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73139024, 24281, 0x31390016, 66.17815, 121.6202, 47.03424, -0.866852, 0, 0, -0.498566,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x31390016 [66.178150 121.620200 47.034240] -0.866852 0.000000 0.000000 -0.498566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73139025, 11535, 0x31390016, 53.49107, 136.4904, 47.66502, 0.554221, 0, 0, -0.832369,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x31390016 [53.491070 136.490400 47.665020] 0.554221 0.000000 0.000000 -0.832369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73139026, 10776, 0x31390016, 66.75596, 135.6515, 47.13054, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x31390016 [66.755960 135.651500 47.130540] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73139027,  7091, 0x31390016, 71.1846, 133.8002, 47.86865, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x31390016 [71.184600 133.800200 47.868650] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73139028, 24282, 0x31390016, 68.97327, 137.3258, 47.5001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x31390016 [68.973270 137.325800 47.500100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73139029, 23566, 0x31390039, 170.4948, 5.284308, 94.68492, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x31390039 [170.494800 5.284308 94.684920] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313902A,   228, 0x31390039, 168.8735, 1.174364, 95.71241, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x31390039 [168.873500 1.174364 95.712410] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313902B,  1542, 0x31390016, 66.68803, 124.2526, 47.11467, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x31390016 [66.688030 124.252600 47.114670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7313902B, 0x7313902C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313902C,  4179, 0x31390016, 66.68803, 124.2526, 47.11467, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x31390016 [66.688030 124.252600 47.114670] 1.000000 0.000000 0.000000 0.000000 */
