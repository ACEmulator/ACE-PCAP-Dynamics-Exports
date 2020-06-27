DELETE FROM `landblock_instance` WHERE `landblock` = 0x80F6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F6001,  1154, 0x80F60018, 57.0965, 174.0226, 22.32727, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80F60018 [57.096500 174.022600 22.327270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x780F6001, 0x780F6002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x780F6001, 0x780F6003, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x780F6001, 0x780F6004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x780F6001, 0x780F6005, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x780F6001, 0x780F6006, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x780F6001, 0x780F6007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x780F6001, 0x780F6008, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x780F6001, 0x780F6009, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F6002, 10807, 0x80F60018, 57.0965, 174.0226, 22.32727, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x80F60018 [57.096500 174.022600 22.327270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F6003, 10806, 0x80F60018, 58.2535, 174.4636, 22.32727, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x80F60018 [58.253500 174.463600 22.327270] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F6004,  7340, 0x80F60018, 53.08282, 176.3929, 22.32727, 0.05862671, 0, 0, -0.99828,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x80F60018 [53.082820 176.392900 22.327270] 0.058627 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F6005,  5497, 0x80F60004, 20.93373, 92.17568, 44.98508, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x80F60004 [20.933730 92.175680 44.985080] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F6006,  7340, 0x80F6000C, 26.88076, 90.34464, 45.20278, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x80F6000C [26.880760 90.344640 45.202780] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F6007,  1629, 0x80F6000C, 25.17632, 94.42077, 46.80734, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x80F6000C [25.176320 94.420770 46.807340] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F6008,  7081, 0x80F60020, 72.90751, 170.3606, 20.0105, 0.05862671, 0, 0, -0.99828,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x80F60020 [72.907510 170.360600 20.010500] 0.058627 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F6009, 15267, 0x80F6000F, 36.89331, 155.5616, 27.15477, 0.05862671, 0, 0, -0.99828,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x80F6000F [36.893310 155.561600 27.154770] 0.058627 0.000000 0.000000 -0.998280 */
