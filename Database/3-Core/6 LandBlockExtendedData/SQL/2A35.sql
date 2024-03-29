DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A35001,  1154, 0x2A350016, 63.59991, 126.6304, 92.55968, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A350016 [63.599910 126.630400 92.559680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A35001, 0x72A35002, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72A35001, 0x72A35003, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72A35001, 0x72A35004, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72A35001, 0x72A35005, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72A35001, 0x72A35006, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72A35001, 0x72A35007, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72A35001, 0x72A35008, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72A35001, 0x72A35009, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72A35001, 0x72A3500A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72A35001, 0x72A3500B, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72A35001, 0x72A3500C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A35002, 36820, 0x2A350016, 63.59991, 126.6304, 92.55968, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2A350016 [63.599910 126.630400 92.559680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A35003, 36818, 0x2A350016, 68.72084, 124.8149, 92.28041, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2A350016 [68.720840 124.814900 92.280410] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A35004, 36845, 0x2A35000D, 39.92088, 115.2467, 92.005, -0.75521, 0, 0, -0.655482,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2A35000D [39.920880 115.246700 92.005000] -0.755210 0.000000 0.000000 -0.655482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A35005, 38180, 0x2A350015, 50.41074, 109.4127, 91.99776, -0.75521, 0, 0, -0.655482,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2A350015 [50.410740 109.412700 91.997760] -0.755210 0.000000 0.000000 -0.655482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A35006, 36818, 0x2A350015, 64.11338, 117.6023, 92.00715, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2A350015 [64.113380 117.602300 92.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A35007, 36860, 0x2A35001D, 91.35783, 112.7507, 90.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2A35001D [91.357830 112.750700 90.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A35008, 10814, 0x2A35001D, 94.2149, 107.2229, 90.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2A35001D [94.214900 107.222900 90.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A35009,  7097, 0x2A35001D, 76.73483, 105.2307, 90.38465, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2A35001D [76.734830 105.230700 90.384650] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A3500A, 36822, 0x2A35001D, 75.20549, 104.7326, 90.46515, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2A35001D [75.205490 104.732600 90.465150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A3500B, 36825, 0x2A35001D, 73.47722, 99.79166, 90.19742, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2A35001D [73.477220 99.791660 90.197420] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A3500C,  9264, 0x2A35001D, 95.65098, 105.118, 90.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A35001D [95.650980 105.118000 90.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A3500D,  1542, 0x2A350015, 70.89478, 102.4881, 92, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A350015 [70.894780 102.488100 92.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A3500D, 0x72A3500E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A3500E,  4380, 0x2A350015, 70.89478, 102.4881, 92, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A350015 [70.894780 102.488100 92.000000] 0.000000 0.000000 0.000000 -1.000000 */
