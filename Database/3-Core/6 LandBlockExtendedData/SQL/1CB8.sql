DELETE FROM `landblock_instance` WHERE `landblock` = 0x1CB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB8001,  1154, 0x1CB8002E, 126.434, 124.1732, 53.62674, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1CB8002E [126.434000 124.173200 53.626740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71CB8001, 0x71CB8002, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71CB8001, 0x71CB8003, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x71CB8001, 0x71CB8004, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71CB8001, 0x71CB8005, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71CB8001, 0x71CB8006, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71CB8001, 0x71CB8007, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71CB8001, 0x71CB8008, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71CB8001, 0x71CB8009, '2019-02-10 00:00:00') /* Cultist (11501) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB8002, 11504, 0x1CB8002E, 126.434, 124.1732, 53.62674, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1CB8002E [126.434000 124.173200 53.626740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB8003, 11505, 0x1CB8001E, 76.86909, 124.7567, 78.37193, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1CB8001E [76.869090 124.756700 78.371930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB8004, 11526, 0x1CB80011, 58.75053, 12.72083, 58.15868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1CB80011 [58.750530 12.720830 58.158680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB8005, 11526, 0x1CB80012, 51.36, 24.62997, 58.15868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1CB80012 [51.360000 24.629970 58.158680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB8006, 11517, 0x1CB80004, 23.8701, 74.22423, 92.41742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1CB80004 [23.870100 74.224230 92.417420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB8007, 11504, 0x1CB8002C, 143.6506, 90.46782, 32.39388, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1CB8002C [143.650600 90.467820 32.393880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB8008, 11517, 0x1CB8001D, 89.62731, 98.67125, 67.86066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1CB8001D [89.627310 98.671250 67.860660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB8009, 11501, 0x1CB80009, 28.20168, 13.02448, 60.82743, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x1CB80009 [28.201680 13.024480 60.827430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB800A,  1542, 0x1CB8002D, 130.0579, 116.2149, 47.11451, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1CB8002D [130.057900 116.214900 47.114510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71CB800A, 0x71CB800B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71CB800A, 0x71CB800C, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71CB800A, 0x71CB800D, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71CB800A, 0x71CB800E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71CB800A, 0x71CB800F, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71CB800A, 0x71CB8010, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71CB800A, 0x71CB8011, '2019-02-10 00:00:00') /* Cultist Altar (11556) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB800B,  4179, 0x1CB8002D, 130.0579, 116.2149, 47.11451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1CB8002D [130.057900 116.214900 47.114510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB800C,  9024, 0x1CB8002D, 130.0579, 116.2149, 48.11451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1CB8002D [130.057900 116.214900 48.114510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB800D,  9024, 0x1CB8001E, 94.20589, 124.2262, 72.0048, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1CB8001E [94.205890 124.226200 72.004800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB800E,  4179, 0x1CB8001E, 94.20589, 124.2262, 71.0048, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1CB8001E [94.205890 124.226200 71.004800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB800F,  9024, 0x1CB8002D, 130.7883, 110.3615, 44.35205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1CB8002D [130.788300 110.361500 44.352050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB8010,  4179, 0x1CB8002D, 130.5046, 110.5884, 44.48586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1CB8002D [130.504600 110.588400 44.485860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB8011, 11556, 0x1CB80009, 26.34973, 13.34873, 61.66314, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x1CB80009 [26.349730 13.348730 61.663140] 1.000000 0.000000 0.000000 0.000000 */
