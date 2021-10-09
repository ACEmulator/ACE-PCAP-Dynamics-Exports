DELETE FROM `landblock_instance` WHERE `landblock` = 0xB360;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B360001,  1154, 0xB3600020, 93.86324, 182.3686, 26.57633, 0.596069, 0, 0, -0.802933, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3600020 [93.863240 182.368600 26.576330] 0.596069 0.000000 0.000000 -0.802933 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B360001, 0x7B360002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B360001, 0x7B360003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B360001, 0x7B360004, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B360001, 0x7B360005, '2019-02-10 00:00:00') /* Auroch Yearling (182) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B360002,   192, 0xB3600020, 93.86324, 182.3686, 26.57633, 0.596069, 0, 0, -0.802933,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB3600020 [93.863240 182.368600 26.576330] 0.596069 0.000000 0.000000 -0.802933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B360003,   193, 0xB3600017, 56.61671, 153.619, 25.20174, -0.420774, 0, 0, -0.907165,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB3600017 [56.616710 153.619000 25.201740] -0.420774 0.000000 0.000000 -0.907165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B360004,  7989, 0xB360000A, 36.9519, 28.45942, 19.63018, 0.50005, 0, 0, -0.865997,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB360000A [36.951900 28.459420 19.630180] 0.500050 0.000000 0.000000 -0.865997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B360005,   182, 0xB3600012, 64.24118, 46.78763, 18.10868, -0.04893, 0, 0, -0.998802,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB3600012 [64.241180 46.787630 18.108680] -0.048930 0.000000 0.000000 -0.998802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B360006,  1542, 0xB3600002, 3.832303, 26.97707, 18.31936, 0.679564, 0, 0, -0.733616, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB3600002 [3.832303 26.977070 18.319360] 0.679564 0.000000 0.000000 -0.733616 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B360006, 0x7B360007, '2019-02-10 00:00:00') /* Ginger (14789) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B360007, 14789, 0xB3600002, 3.832303, 26.97707, 18.31936, 0.679564, 0, 0, -0.733616,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xB3600002 [3.832303 26.977070 18.319360] 0.679564 0.000000 0.000000 -0.733616 */
