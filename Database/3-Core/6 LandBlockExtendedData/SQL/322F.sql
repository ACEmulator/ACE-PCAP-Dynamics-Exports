DELETE FROM `landblock_instance` WHERE `landblock` = 0x322F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322F001,  1154, 0x322F0008, 2.385378, 191.9424, 42.59655, 0.000132, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x322F0008 [2.385378 191.942400 42.596550] 0.000132 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7322F001, 0x7322F002, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x7322F001, 0x7322F003, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7322F001, 0x7322F004, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7322F001, 0x7322F005, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7322F001, 0x7322F006, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7322F001, 0x7322F007, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7322F001, 0x7322F008, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7322F001, 0x7322F009, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7322F001, 0x7322F00A, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7322F001, 0x7322F00B, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7322F001, 0x7322F00C, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7322F001, 0x7322F00D, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322F002, 23089, 0x322F0008, 2.385378, 191.9424, 42.59655, 0.000132, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x322F0008 [2.385378 191.942400 42.596550] 0.000132 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322F003, 36820, 0x322F000F, 29.06351, 149.4265, 47.69498, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x322F000F [29.063510 149.426500 47.694980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322F004, 36818, 0x322F000F, 26.2045, 154.6406, 46.74198, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x322F000F [26.204500 154.640600 46.741980] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322F005, 36818, 0x322F000F, 30.26181, 150.9681, 48.09442, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x322F000F [30.261810 150.968100 48.094420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322F006,  7127, 0x322F0010, 32.09497, 177.4758, 49.48797, 0.172781, 0, 0, -0.98496,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x322F0010 [32.094970 177.475800 49.487970] 0.172781 0.000000 0.000000 -0.984960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322F007, 10787, 0x322F0016, 71.31067, 141.6028, 57.6304, -0.990812, 0, 0, -0.135249,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x322F0016 [71.310670 141.602800 57.630400] -0.990812 0.000000 0.000000 -0.135249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322F008,  7098, 0x322F0014, 49.29046, 85.52831, 49.2449, 0.978874, 0, 0, -0.204464,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x322F0014 [49.290460 85.528310 49.244900] 0.978874 0.000000 0.000000 -0.204464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322F009, 24281, 0x322F0015, 61.61259, 112.2091, 53.4077, 0.978874, 0, 0, -0.204464,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x322F0015 [61.612590 112.209100 53.407700] 0.978874 0.000000 0.000000 -0.204464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322F00A,  7125, 0x322F001E, 76.83321, 142.6548, 59.0962, -0.990812, 0, 0, -0.135249,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x322F001E [76.833210 142.654800 59.096200] -0.990812 0.000000 0.000000 -0.135249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322F00B, 10787, 0x322F002E, 126.3443, 135.0102, 68.78546, 0.767332, 0, 0, -0.641251,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x322F002E [126.344300 135.010200 68.785460] 0.767332 0.000000 0.000000 -0.641251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322F00C, 36860, 0x322F002E, 131.5928, 121.6527, 63.68367, 0.767332, 0, 0, -0.641251,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x322F002E [131.592800 121.652700 63.683670] 0.767332 0.000000 0.000000 -0.641251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322F00D, 36820, 0x322F000F, 33.66703, 157.8792, 51.68039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x322F000F [33.667030 157.879200 51.680390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322F00E,  1542, 0x322F000F, 32.32841, 153.2412, 51.68039, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x322F000F [32.328410 153.241200 51.680390] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7322F00E, 0x7322F00F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322F00F,  4380, 0x322F000F, 32.32841, 153.2412, 51.68039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x322F000F [32.328410 153.241200 51.680390] 0.000000 0.000000 0.000000 -1.000000 */
