DELETE FROM `landblock_instance` WHERE `landblock` = 0xF831;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831001,  1154, 0xF8310001, 6.025108, 16.77123, 55.29729, 0.7378213, 0, 0, -0.6749961, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF8310001 [6.025108 16.771230 55.297290] 0.737821 0.000000 0.000000 -0.674996 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F831001, 0x7F831002, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F831001, 0x7F831003, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F831001, 0x7F831004, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F831001, 0x7F831005, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F831001, 0x7F831006, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F831001, 0x7F831007, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F831001, 0x7F831008, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F831001, 0x7F831009, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F831001, 0x7F83100A, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F831001, 0x7F83100B, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F831001, 0x7F83100C, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F831001, 0x7F83100D, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F831001, 0x7F83100E, '2019-02-10 00:00:00') /* Glowing Jungle Lily (38416) */
     , (0x7F831001, 0x7F83100F, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7F831001, 0x7F831010, '2019-02-10 00:00:00') /* Glowing Jungle Lily (38416) */
     , (0x7F831001, 0x7F831011, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7F831001, 0x7F831012, '2019-02-10 00:00:00') /* Glowing Jungle Lily (38416) */
     , (0x7F831001, 0x7F831013, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F831001, 0x7F831014, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F831001, 0x7F831015, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F831001, 0x7F831016, '2019-02-10 00:00:00') /* Glowing Jungle Lily (38416) */
     , (0x7F831001, 0x7F831017, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F831001, 0x7F831018, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F831001, 0x7F831019, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F831001, 0x7F83101A, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F831001, 0x7F83101B, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F831001, 0x7F83101C, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F831001, 0x7F83101D, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F831001, 0x7F83101E, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F831001, 0x7F83101F, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F831001, 0x7F831020, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F831001, 0x7F831021, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F831001, 0x7F831022, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F831001, 0x7F831023, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F831001, 0x7F831024, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F831001, 0x7F831025, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F831001, 0x7F831026, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F831001, 0x7F831027, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F831001, 0x7F831028, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F831001, 0x7F831029, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F831001, 0x7F83102A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F831001, 0x7F83102B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F831001, 0x7F83102C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F831001, 0x7F83102D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F831001, 0x7F83102E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F831001, 0x7F83102F, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F831001, 0x7F831030, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7F831001, 0x7F831031, '2019-02-10 00:00:00') /* Killer Phyntos Hive (41798) */
     , (0x7F831001, 0x7F831032, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F831001, 0x7F831033, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F831001, 0x7F831034, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F831001, 0x7F831035, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F831001, 0x7F831036, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F831001, 0x7F831037, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F831001, 0x7F831038, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F831001, 0x7F831039, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F831001, 0x7F83103A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F831001, 0x7F83103B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F831001, 0x7F83103C, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F831001, 0x7F83103D, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F831001, 0x7F83103E, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F831001, 0x7F83103F, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F831001, 0x7F831040, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F831001, 0x7F831041, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F831001, 0x7F831042, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F831001, 0x7F831043, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F831001, 0x7F831044, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F831001, 0x7F831045, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F831001, 0x7F831046, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F831001, 0x7F831047, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F831001, 0x7F831048, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F831001, 0x7F831049, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F831001, 0x7F83104A, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F831001, 0x7F83104B, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F831001, 0x7F83104C, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F831001, 0x7F83104D, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F831001, 0x7F83104E, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F831001, 0x7F83104F, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F831001, 0x7F831050, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7F831001, 0x7F831051, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F831001, 0x7F831052, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F831001, 0x7F831053, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F831001, 0x7F831054, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F831001, 0x7F831055, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F831001, 0x7F831056, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F831001, 0x7F831057, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F831001, 0x7F831058, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F831001, 0x7F831059, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F831001, 0x7F83105A, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F831001, 0x7F83105B, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F831001, 0x7F83105C, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F831001, 0x7F83105D, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F831001, 0x7F83105E, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F831001, 0x7F83105F, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F831001, 0x7F831060, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F831001, 0x7F831061, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F831001, 0x7F831062, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F831001, 0x7F831063, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F831001, 0x7F831064, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F831001, 0x7F831065, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F831001, 0x7F831066, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F831001, 0x7F831067, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F831001, 0x7F831068, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F831001, 0x7F831069, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F831001, 0x7F83106A, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F831001, 0x7F83106B, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F831001, 0x7F83106C, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F831001, 0x7F83106D, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F831001, 0x7F83106E, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F831001, 0x7F83106F, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F831001, 0x7F831070, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F831001, 0x7F831071, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F831001, 0x7F831072, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F831001, 0x7F831073, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F831001, 0x7F831074, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7F831001, 0x7F831075, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F831001, 0x7F831076, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F831001, 0x7F831077, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F831001, 0x7F831078, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F831001, 0x7F831079, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F831001, 0x7F83107A, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F831001, 0x7F83107B, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831002, 40309, 0xF8310001, 6.025108, 16.77123, 55.29729, 0.7378213, 0, 0, -0.6749961,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF8310001 [6.025108 16.771230 55.297290] 0.737821 0.000000 0.000000 -0.674996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831003, 40307, 0xF831000A, 41.17896, 41.72543, 66.77213, -0.5587974, 0, 0, -0.8293042,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF831000A [41.178960 41.725430 66.772130] -0.558797 0.000000 0.000000 -0.829304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831004, 40298, 0xF8310019, 92.80549, 4.058961, 62.28421, 0.9859104, 0, 0, -0.1672744,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF8310019 [92.805490 4.058961 62.284210] 0.985910 0.000000 0.000000 -0.167274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831005, 40300, 0xF8310019, 95.17149, 6.769408, 62.08705, 0.9859104, 0, 0, -0.1672744,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF8310019 [95.171490 6.769408 62.087050] 0.985910 0.000000 0.000000 -0.167274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831006, 40298, 0xF8310019, 90.34798, 3.370003, 62.48901, 0.9859104, 0, 0, -0.1672744,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF8310019 [90.347980 3.370003 62.489010] 0.985910 0.000000 0.000000 -0.167274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831007, 40306, 0xF8310002, 5.278254, 26.49098, 57.27678, 0.7378213, 0, 0, -0.6749961,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF8310002 [5.278254 26.490980 57.276780] 0.737821 0.000000 0.000000 -0.674996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831008, 40308, 0xF8310006, 9.762073, 135.5719, 66.45652, 0.907259, 0, 0, -0.4205723,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8310006 [9.762073 135.571900 66.456520] 0.907259 0.000000 0.000000 -0.420572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831009, 40308, 0xF8310006, 15.4664, 132.8764, 67.66677, 0.907259, 0, 0, -0.4205723,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8310006 [15.466400 132.876400 67.666770] 0.907259 0.000000 0.000000 -0.420572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83100A, 40308, 0xF8310006, 23.70791, 122.3486, 68.16304, 0.907259, 0, 0, -0.4205723,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8310006 [23.707910 122.348600 68.163040] 0.907259 0.000000 0.000000 -0.420572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83100B, 40303, 0xF8310001, 4.399983, 8.933681, 53.86201, 0.7378213, 0, 0, -0.6749961,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF8310001 [4.399983 8.933681 53.862010] 0.737821 0.000000 0.000000 -0.674996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83100C, 40303, 0xF8310001, 7.41207, 9.424237, 54.19478, 0.7378213, 0, 0, -0.6749961,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF8310001 [7.412070 9.424237 54.194780] 0.737821 0.000000 0.000000 -0.674996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83100D, 40308, 0xF831000E, 27.45424, 131.1092, 68.36606, 0.907259, 0, 0, -0.4205723,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF831000E [27.454240 131.109200 68.366060] 0.907259 0.000000 0.000000 -0.420572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83100E, 38416, 0xF8310019, 87.71846, 6.664946, 62.69013, 0.9859104, 0, 0, -0.1672744,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF8310019 [87.718460 6.664946 62.690130] 0.985910 0.000000 0.000000 -0.167274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83100F, 40311, 0xF8310025, 101.4581, 114.6558, 56.44535, -0.593882, 0, 0, -0.8045521,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF8310025 [101.458100 114.655800 56.445350] -0.593882 0.000000 0.000000 -0.804552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831010, 38416, 0xF831003B, 185.3106, 54.41904, 85.88285, -0.7326273, 0, 0, -0.6806301,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF831003B [185.310600 54.419040 85.882850] -0.732627 0.000000 0.000000 -0.680630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831011, 40311, 0xF8310006, 19.12076, 125.704, 67.66212, 0.907259, 0, 0, -0.4205723,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF8310006 [19.120760 125.704000 67.662120] 0.907259 0.000000 0.000000 -0.420572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831012, 38416, 0xF8310001, 5.079373, 17.13661, 55.27938, 0.7378213, 0, 0, -0.6749961,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF8310001 [5.079373 17.136610 55.279380] 0.737821 0.000000 0.000000 -0.674996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831013, 40303, 0xF831000A, 36.92649, 42.2508, 66.24442, -0.5587974, 0, 0, -0.8293042,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF831000A [36.926490 42.250800 66.244420] -0.558797 0.000000 0.000000 -0.829304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831014, 40303, 0xF831000A, 41.38297, 44.56065, 67.75711, -0.5587974, 0, 0, -0.8293042,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF831000A [41.382970 44.560650 67.757110] -0.558797 0.000000 0.000000 -0.829304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831015, 40306, 0xF831000A, 39.64608, 37.49636, 65.29221, -0.5587974, 0, 0, -0.8293042,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF831000A [39.646080 37.496360 65.292210] -0.558797 0.000000 0.000000 -0.829304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831016, 38416, 0xF8310019, 90.35085, 7.817582, 62.47076, 0.9859104, 0, 0, -0.1672744,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF8310019 [90.350850 7.817582 62.470760] 0.985910 0.000000 0.000000 -0.167274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831017, 40306, 0xF8310025, 106.5403, 106.1721, 57.15892, -0.593882, 0, 0, -0.8045521,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF8310025 [106.540300 106.172100 57.158920] -0.593882 0.000000 0.000000 -0.804552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831018, 40303, 0xF8310025, 108.2699, 110.9451, 56.76097, -0.593882, 0, 0, -0.8045521,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF8310025 [108.269900 110.945100 56.760970] -0.593882 0.000000 0.000000 -0.804552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831019, 40306, 0xF8310025, 103.3893, 112.7487, 56.61087, -0.593882, 0, 0, -0.8045521,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF8310025 [103.389300 112.748700 56.610870] -0.593882 0.000000 0.000000 -0.804552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83101A, 40303, 0xF831003B, 186.3872, 55.45296, 86.2888, -0.7326273, 0, 0, -0.6806301,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF831003B [186.387200 55.452960 86.288800] -0.732627 0.000000 0.000000 -0.680630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83101B, 40303, 0xF8310006, 18.27218, 127.8778, 67.70824, 0.907259, 0, 0, -0.4205723,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF8310006 [18.272180 127.877800 67.708240] 0.907259 0.000000 0.000000 -0.420572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83101C, 40304, 0xF8310001, 5.494097, 16.24025, 55.17095, 0.7378213, 0, 0, -0.6749961,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8310001 [5.494097 16.240250 55.170950] 0.737821 0.000000 0.000000 -0.674996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83101D, 40298, 0xF831000A, 42.84743, 40.81249, 68.60173, -0.5587974, 0, 0, -0.8293042,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF831000A [42.847430 40.812490 68.601730] -0.558797 0.000000 0.000000 -0.829304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83101E, 40298, 0xF831000A, 39.7516, 40.93654, 67.81644, -0.5587974, 0, 0, -0.8293042,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF831000A [39.751600 40.936540 67.816440] -0.558797 0.000000 0.000000 -0.829304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83101F, 40303, 0xF8310019, 89.90641, 8.07561, 62.5142, 0.9859104, 0, 0, -0.1672744,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF8310019 [89.906410 8.075610 62.514200] 0.985910 0.000000 0.000000 -0.167274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831020, 40307, 0xF8310025, 96.0001, 116.9604, 56.2538, -0.593882, 0, 0, -0.8045521,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF8310025 [96.000100 116.960400 56.253800] -0.593882 0.000000 0.000000 -0.804552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831021, 40307, 0xF8310025, 97.47755, 114.3557, 56.47086, -0.593882, 0, 0, -0.8045521,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF8310025 [97.477550 114.355700 56.470860] -0.593882 0.000000 0.000000 -0.804552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831022, 40300, 0xF831003B, 185.6019, 55.86073, 86.00719, -0.7326273, 0, 0, -0.6806301,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF831003B [185.601900 55.860730 86.007190] -0.732627 0.000000 0.000000 -0.680630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831023, 40314, 0xF8310006, 11.22259, 134.5816, 66.80565, 0.907259, 0, 0, -0.4205723,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8310006 [11.222590 134.581600 66.805650] 0.907259 0.000000 0.000000 -0.420572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831024, 40313, 0xF8310006, 21.20987, 127.242, 68.13848, 0.907259, 0, 0, -0.4205723,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8310006 [21.209870 127.242000 68.138480] 0.907259 0.000000 0.000000 -0.420572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831025, 40312, 0xF8310006, 16.47466, 131.7688, 67.72651, 0.907259, 0, 0, -0.4205723,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8310006 [16.474660 131.768800 67.726510] 0.907259 0.000000 0.000000 -0.420572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831026, 40313, 0xF8310006, 19.33833, 122.7409, 67.45147, 0.907259, 0, 0, -0.4205723,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8310006 [19.338330 122.740900 67.451470] 0.907259 0.000000 0.000000 -0.420572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831027, 40300, 0xF8310006, 16.77579, 126.919, 67.39055, 0.907259, 0, 0, -0.4205723,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF8310006 [16.775790 126.919000 67.390550] 0.907259 0.000000 0.000000 -0.420572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831028, 40313, 0xF8310026, 110.9644, 125.3644, 55.10592, -0.593882, 0, 0, -0.8045521,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8310026 [110.964400 125.364400 55.105920] -0.593882 0.000000 0.000000 -0.804552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831029, 40304, 0xF8310030, 143.0791, 169.1041, 57.28518, -0.4239243, 0, 0, -0.9056976,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8310030 [143.079100 169.104100 57.285180] -0.423924 0.000000 0.000000 -0.905698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83102A, 40314, 0xF8310025, 105.1125, 113.2852, 56.55956, -0.593882, 0, 0, -0.8045521,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8310025 [105.112500 113.285200 56.559560] -0.593882 0.000000 0.000000 -0.804552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83102B, 40313, 0xF8310025, 98.07006, 109.9976, 56.83353, -0.593882, 0, 0, -0.8045521,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8310025 [98.070060 109.997600 56.833530] -0.593882 0.000000 0.000000 -0.804552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83102C, 40312, 0xF8310025, 105.7206, 114.9787, 56.41843, -0.593882, 0, 0, -0.8045521,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8310025 [105.720600 114.978700 56.418430] -0.593882 0.000000 0.000000 -0.804552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83102D, 40312, 0xF8310025, 106.3061, 110.1399, 56.82167, -0.593882, 0, 0, -0.8045521,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8310025 [106.306100 110.139900 56.821670] -0.593882 0.000000 0.000000 -0.804552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83102E, 40312, 0xF8310025, 97.56656, 114.335, 56.47208, -0.593882, 0, 0, -0.8045521,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8310025 [97.566560 114.335000 56.472080] -0.593882 0.000000 0.000000 -0.804552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83102F, 40304, 0xF8310038, 150.1623, 178.3006, 58.85727, -0.4239243, 0, 0, -0.9056976,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8310038 [150.162300 178.300600 58.857270] -0.423924 0.000000 0.000000 -0.905698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831030, 40311, 0xF831003B, 186.9983, 54.97894, 86.49752, -0.7326273, 0, 0, -0.6806301,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF831003B [186.998300 54.978940 86.497520] -0.732627 0.000000 0.000000 -0.680630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831031, 41798, 0xF8310019, 87.55396, 7.605952, 62.7898, 0.9859104, 0, 0, -0.1672744,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Hive */
/* @teleloc 0xF8310019 [87.553960 7.605952 62.789800] 0.985910 0.000000 0.000000 -0.167274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831032, 41801, 0xF8310019, 89.42482, 8.585826, 62.54874, 0.9859104, 0, 0, -0.1672744,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF8310019 [89.424820 8.585826 62.548740] 0.985910 0.000000 0.000000 -0.167274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831033, 41801, 0xF8310019, 92.43119, 13.78257, 62.29821, 0.9859104, 0, 0, -0.1672744,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF8310019 [92.431190 13.782570 62.298210] 0.985910 0.000000 0.000000 -0.167274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831034, 40307, 0xF831000A, 38.86447, 45.47168, 68.28734, -0.5587974, 0, 0, -0.8293042,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF831000A [38.864470 45.471680 68.287340] -0.558797 0.000000 0.000000 -0.829304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831035, 40307, 0xF831000A, 43.82592, 43.06163, 67.72239, -0.5587974, 0, 0, -0.8293042,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF831000A [43.825920 43.061630 67.722390] -0.558797 0.000000 0.000000 -0.829304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831036, 40314, 0xF8310001, 2.508192, 17.97622, 55.20505, 0.7378213, 0, 0, -0.6749961,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8310001 [2.508192 17.976220 55.205050] 0.737821 0.000000 0.000000 -0.674996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831037, 40312, 0xF8310001, 2.405308, 16.45105, 54.94228, 0.7378213, 0, 0, -0.6749961,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8310001 [2.405308 16.451050 54.942280] 0.737821 0.000000 0.000000 -0.674996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831038, 40313, 0xF8310001, 6.16518, 20.43171, 55.91905, 0.7378213, 0, 0, -0.6749961,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8310001 [6.165180 20.431710 55.919050] 0.737821 0.000000 0.000000 -0.674996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831039, 40312, 0xF8310001, 8.990799, 22.44399, 56.4899, 0.7378213, 0, 0, -0.6749961,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8310001 [8.990799 22.443990 56.489900] 0.737821 0.000000 0.000000 -0.674996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83103A, 40313, 0xF8310001, 0.700284, 18.67511, 55.17088, 0.7378213, 0, 0, -0.6749961,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8310001 [0.700284 18.675110 55.170880] 0.737821 0.000000 0.000000 -0.674996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83103B, 40312, 0xF8310001, 7.945789, 14.64314, 55.10267, 0.7378213, 0, 0, -0.6749961,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8310001 [7.945789 14.643140 55.102670] 0.737821 0.000000 0.000000 -0.674996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83103C, 40308, 0xF831000E, 27.57666, 133.5558, 68.54954, 0.907259, 0, 0, -0.4205723,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF831000E [27.576660 133.555800 68.549540] 0.907259 0.000000 0.000000 -0.420572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83103D, 40308, 0xF831000E, 24.6727, 135.9484, 69.23292, 0.907259, 0, 0, -0.4205723,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF831000E [24.672700 135.948400 69.232920] 0.907259 0.000000 0.000000 -0.420572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83103E, 40308, 0xF8310005, 13.74759, 118.2111, 66.30727, 0.907259, 0, 0, -0.4205723,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8310005 [13.747590 118.211100 66.307270] 0.907259 0.000000 0.000000 -0.420572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83103F, 40297, 0xF8310018, 68.60441, 168.1142, 55.11784, -0.6453286, 0, 0, -0.7639051,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF8310018 [68.604410 168.114200 55.117840] -0.645329 0.000000 0.000000 -0.763905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831040, 40297, 0xF8310018, 68.91859, 182.1534, 54.31602, -0.6453286, 0, 0, -0.7639051,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF8310018 [68.918590 182.153400 54.316020] -0.645329 0.000000 0.000000 -0.763905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831041, 40297, 0xF8310018, 62.36706, 176.3178, 55.82968, -0.6453286, 0, 0, -0.7639051,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF8310018 [62.367060 176.317800 55.829680] -0.645329 0.000000 0.000000 -0.763905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831042, 40306, 0xF831001D, 93.87084, 105.25, 57.23577, -0.593882, 0, 0, -0.8045521,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF831001D [93.870840 105.250000 57.235770] -0.593882 0.000000 0.000000 -0.804552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831043, 40303, 0xF8310025, 106.4204, 102.247, 57.48581, -0.593882, 0, 0, -0.8045521,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF8310025 [106.420400 102.247000 57.485810] -0.593882 0.000000 0.000000 -0.804552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831044, 40306, 0xF8310025, 101.5457, 109.4945, 56.88206, -0.593882, 0, 0, -0.8045521,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF8310025 [101.545700 109.494500 56.882060] -0.593882 0.000000 0.000000 -0.804552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831045, 40312, 0xF8310012, 51.27668, 46.33796, 69.31934, -0.5587974, 0, 0, -0.8293042,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8310012 [51.276680 46.337960 69.319340] -0.558797 0.000000 0.000000 -0.829304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831046, 40297, 0xF831000A, 45.96525, 40.26446, 67.56243, -0.5587974, 0, 0, -0.8293042,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF831000A [45.965250 40.264460 67.562430] -0.558797 0.000000 0.000000 -0.829304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831047, 40297, 0xF831000A, 40.59588, 32.27463, 64.22263, -0.5587974, 0, 0, -0.8293042,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF831000A [40.595880 32.274630 64.222630] -0.558797 0.000000 0.000000 -0.829304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831048, 40297, 0xF831000A, 46.38273, 30.99803, 65.35019, -0.5587974, 0, 0, -0.8293042,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF831000A [46.382730 30.998030 65.350190] -0.558797 0.000000 0.000000 -0.829304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831049, 40303, 0xF8310019, 80.21789, 13.89967, 63.79506, 0.9859104, 0, 0, -0.1672744,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF8310019 [80.217890 13.899670 63.795060] 0.985910 0.000000 0.000000 -0.167274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83104A, 40303, 0xF8310019, 93.807, 4.730412, 62.18915, 0.9859104, 0, 0, -0.1672744,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF8310019 [93.807000 4.730412 62.189150] 0.985910 0.000000 0.000000 -0.167274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83104B, 40302, 0xF8310001, 8.924025, 16.44397, 55.49073, 0.7378213, 0, 0, -0.6749961,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF8310001 [8.924025 16.443970 55.490730] 0.737821 0.000000 0.000000 -0.674996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83104C, 40308, 0xF831003A, 178.5157, 46.82459, 89.53149, -0.7326273, 0, 0, -0.6806301,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF831003A [178.515700 46.824590 89.531490] -0.732627 0.000000 0.000000 -0.680630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83104D, 40308, 0xF831003A, 175.5308, 43.6022, 90.85438, -0.7326273, 0, 0, -0.6806301,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF831003A [175.530800 43.602200 90.854380] -0.732627 0.000000 0.000000 -0.680630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83104E, 40308, 0xF831003B, 186.6762, 60.82626, 86.8666, -0.7326273, 0, 0, -0.6806301,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF831003B [186.676200 60.826260 86.866600] -0.732627 0.000000 0.000000 -0.680630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83104F, 40308, 0xF831003B, 186.9362, 53.22319, 86.34136, -0.7326273, 0, 0, -0.6806301,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF831003B [186.936200 53.223190 86.341360] -0.732627 0.000000 0.000000 -0.680630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831050, 40311, 0xF8310001, 7.763761, 16.59925, 55.41352, 0.7378213, 0, 0, -0.6749961,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF8310001 [7.763761 16.599250 55.413520] 0.737821 0.000000 0.000000 -0.674996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831051, 40308, 0xF831000A, 42.89046, 40.97643, 66.98273, -0.5587974, 0, 0, -0.8293042,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF831000A [42.890460 40.976430 66.982730] -0.558797 0.000000 0.000000 -0.829304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831052, 40308, 0xF831000A, 42.37527, 47.29032, 68.84199, -0.5587974, 0, 0, -0.8293042,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF831000A [42.375270 47.290320 68.841990] -0.558797 0.000000 0.000000 -0.829304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831053, 40308, 0xF8310012, 48.30781, 42.9575, 68.78103, -0.5587974, 0, 0, -0.8293042,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8310012 [48.307810 42.957500 68.781030] -0.558797 0.000000 0.000000 -0.829304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831054, 40302, 0xF8310019, 88.94355, 8.019614, 62.59444, 0.9859104, 0, 0, -0.1672744,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF8310019 [88.943550 8.019614 62.594440] 0.985910 0.000000 0.000000 -0.167274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831055, 40302, 0xF8310019, 95.10578, 8.095752, 62.08092, 0.9859104, 0, 0, -0.1672744,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF8310019 [95.105780 8.095752 62.080920] 0.985910 0.000000 0.000000 -0.167274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831056, 40302, 0xF8310019, 86.69456, 7.622087, 62.78186, 0.9859104, 0, 0, -0.1672744,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF8310019 [86.694560 7.622087 62.781860] 0.985910 0.000000 0.000000 -0.167274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831057, 40308, 0xF831000B, 41.37688, 53.0678, 68.06751, -0.5587974, 0, 0, -0.8293042,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF831000B [41.376880 53.067800 68.067510] -0.558797 0.000000 0.000000 -0.829304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831058, 40301, 0xF8310006, 21.52129, 126.8792, 68.17815, 0.907259, 0, 0, -0.4205723,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF8310006 [21.521290 126.879200 68.178150] 0.907259 0.000000 0.000000 -0.420572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831059, 40301, 0xF8310006, 12.47659, 129.3674, 66.87804, 0.907259, 0, 0, -0.4205723,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF8310006 [12.476590 129.367400 66.878040] 0.907259 0.000000 0.000000 -0.420572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83105A, 40302, 0xF8310001, 7.449485, 19.37201, 55.85586, 0.7378213, 0, 0, -0.6749961,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF8310001 [7.449485 19.372010 55.855860] 0.737821 0.000000 0.000000 -0.674996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83105B, 40305, 0xF8310001, 8.968861, 15.74185, 55.37765, 0.7378213, 0, 0, -0.6749961,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF8310001 [8.968861 15.741850 55.377650] 0.737821 0.000000 0.000000 -0.674996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83105C, 40308, 0xF8310006, 13.35118, 127.1502, 66.83705, 0.907259, 0, 0, -0.4205723,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8310006 [13.351180 127.150200 66.837050] 0.907259 0.000000 0.000000 -0.420572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83105D, 40308, 0xF8310006, 11.02724, 123.0333, 66.10665, 0.907259, 0, 0, -0.4205723,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8310006 [11.027240 123.033300 66.106650] 0.907259 0.000000 0.000000 -0.420572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83105E, 40302, 0xF8310006, 16.48742, 131.5757, 67.71895, 0.907259, 0, 0, -0.4205723,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF8310006 [16.487420 131.575700 67.718950] 0.907259 0.000000 0.000000 -0.420572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83105F, 40305, 0xF8310006, 17.91089, 123.9168, 67.31815, 0.907259, 0, 0, -0.4205723,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF8310006 [17.910890 123.916800 67.318150] 0.907259 0.000000 0.000000 -0.420572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831060, 40302, 0xF8310006, 12.31369, 128.7894, 66.79113, 0.907259, 0, 0, -0.4205723,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF8310006 [12.313690 128.789400 66.791130] 0.907259 0.000000 0.000000 -0.420572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831061, 40308, 0xF8310017, 65.46115, 166.8314, 56.48778, -0.6453286, 0, 0, -0.7639051,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8310017 [65.461150 166.831400 56.487780] -0.645329 0.000000 0.000000 -0.763905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831062, 40308, 0xF831000E, 26.62643, 120.0684, 67.58397, 0.907259, 0, 0, -0.4205723,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF831000E [26.626430 120.068400 67.583970] 0.907259 0.000000 0.000000 -0.420572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831063, 40308, 0xF8310018, 64.25851, 169.7418, 56.30621, -0.6453286, 0, 0, -0.7639051,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8310018 [64.258510 169.741800 56.306210] -0.645329 0.000000 0.000000 -0.763905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831064, 40308, 0xF8310018, 61.89593, 173.3277, 56.49607, -0.6453286, 0, 0, -0.7639051,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8310018 [61.895930 173.327700 56.496070] -0.645329 0.000000 0.000000 -0.763905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831065, 40308, 0xF8310018, 67.88223, 171.6467, 54.78081, -0.6453286, 0, 0, -0.7639051,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8310018 [67.882230 171.646700 54.780810] -0.645329 0.000000 0.000000 -0.763905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831066, 40304, 0xF831003B, 186.2872, 60.80637, 86.69324, -0.7326273, 0, 0, -0.6806301,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF831003B [186.287200 60.806370 86.693240] -0.732627 0.000000 0.000000 -0.680630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831067, 40303, 0xF831003B, 184.4938, 63.37381, 86.15995, -0.7326273, 0, 0, -0.6806301,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF831003B [184.493800 63.373810 86.159950] -0.732627 0.000000 0.000000 -0.680630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831068, 40307, 0xF8310006, 17.68351, 125.1798, 67.3794, 0.907259, 0, 0, -0.4205723,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF8310006 [17.683510 125.179800 67.379400] 0.907259 0.000000 0.000000 -0.420572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831069, 40298, 0xF8310002, 6.334535, 24.05201, 56.56321, 0.7378213, 0, 0, -0.6749961,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF8310002 [6.334535 24.052010 56.563210] 0.737821 0.000000 0.000000 -0.674996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83106A, 40298, 0xF8310001, 8.055642, 18.31796, 55.7423, 0.7378213, 0, 0, -0.6749961,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF8310001 [8.055642 18.317960 55.742300] 0.737821 0.000000 0.000000 -0.674996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83106B, 40306, 0xF831000A, 43.7673, 40.9583, 67.188, -0.5587974, 0, 0, -0.8293042,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF831000A [43.767300 40.958300 67.188000] -0.558797 0.000000 0.000000 -0.829304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83106C, 40303, 0xF831000A, 41.69836, 40.61512, 66.58477, -0.5587974, 0, 0, -0.8293042,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF831000A [41.698360 40.615120 66.584770] -0.558797 0.000000 0.000000 -0.829304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83106D, 40306, 0xF8310012, 49.4577, 33.06163, 66.39348, -0.5587974, 0, 0, -0.8293042,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF8310012 [49.457700 33.061630 66.393480] -0.558797 0.000000 0.000000 -0.829304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83106E, 40308, 0xF8310019, 91.01732, 8.516088, 62.47369, 0.9859104, 0, 0, -0.1672744,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8310019 [91.017320 8.516088 62.473690] 0.985910 0.000000 0.000000 -0.167274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83106F, 40308, 0xF8310019, 95.46091, 9.629237, 62.06093, 0.9859104, 0, 0, -0.1672744,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8310019 [95.460910 9.629237 62.060930] 0.985910 0.000000 0.000000 -0.167274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831070, 40308, 0xF8310019, 84.54458, 11.73341, 62.97062, 0.9859104, 0, 0, -0.1672744,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8310019 [84.544580 11.733410 62.970620] 0.985910 0.000000 0.000000 -0.167274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831071, 40308, 0xF8310021, 97.53829, 8.551847, 62.78514, 0.9859104, 0, 0, -0.1672744,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8310021 [97.538290 8.551847 62.785140] 0.985910 0.000000 0.000000 -0.167274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831072, 40307, 0xF8310025, 101.9456, 113.6845, 56.52678, -0.593882, 0, 0, -0.8045521,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF8310025 [101.945600 113.684500 56.526780] -0.593882 0.000000 0.000000 -0.804552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831073, 40308, 0xF8310037, 153.1243, 166.0274, 59.86549, -0.4239243, 0, 0, -0.9056976,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8310037 [153.124300 166.027400 59.865490] -0.423924 0.000000 0.000000 -0.905698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831074, 40311, 0xF8310018, 65.79403, 174.6149, 54.93209, -0.6453286, 0, 0, -0.7639051,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF8310018 [65.794030 174.614900 54.932090] -0.645329 0.000000 0.000000 -0.763905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831075, 40308, 0xF8310038, 158.3756, 174.0929, 60.91967, -0.4239243, 0, 0, -0.9056976,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8310038 [158.375600 174.092900 60.919670] -0.423924 0.000000 0.000000 -0.905698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831076, 40308, 0xF8310038, 156.1144, 175.3632, 60.64867, -0.4239243, 0, 0, -0.9056976,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8310038 [156.114400 175.363200 60.648670] -0.423924 0.000000 0.000000 -0.905698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831077, 40308, 0xF8310038, 146.6844, 175.9832, 57.80398, -0.4239243, 0, 0, -0.9056976,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8310038 [146.684400 175.983200 57.803980] -0.423924 0.000000 0.000000 -0.905698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831078, 40308, 0xF831003B, 189.6457, 61.9113, 88.19431, -0.7326273, 0, 0, -0.6806301,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF831003B [189.645700 61.911300 88.194310] -0.732627 0.000000 0.000000 -0.680630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831079, 40308, 0xF831003B, 183.5888, 49.27943, 88.18384, -0.7326273, 0, 0, -0.6806301,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF831003B [183.588800 49.279430 88.183840] -0.732627 0.000000 0.000000 -0.680630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83107A, 40308, 0xF831003B, 190.9309, 53.47484, 88.02677, -0.7326273, 0, 0, -0.6806301,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF831003B [190.930900 53.474840 88.026770] -0.732627 0.000000 0.000000 -0.680630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83107B, 40308, 0xF831003B, 182.2461, 59.14511, 84.88064, -0.7326273, 0, 0, -0.6806301,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF831003B [182.246100 59.145110 84.880640] -0.732627 0.000000 0.000000 -0.680630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83107C,  1542, 0xF8310018, 66.18998, 175.7165, 54.49173, -0.6453286, 0, 0, -0.7639051, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF8310018 [66.189980 175.716500 54.491730] -0.645329 0.000000 0.000000 -0.763905 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F83107C, 0x7F83107D, '2019-02-10 00:00:00') /* Mana-Infused Jungle Flower (38413) */
     , (0x7F83107C, 0x7F83107E, '2019-02-10 00:00:00') /* Mana-Infused Jungle Flower (38413) */
     , (0x7F83107C, 0x7F83107F, '2019-02-10 00:00:00') /* Mana-Infused Jungle Flower (38413) */
     , (0x7F83107C, 0x7F831080, '2019-02-10 00:00:00') /* Mana-Infused Jungle Flower (38413) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83107D, 38413, 0xF8310018, 66.18998, 175.7165, 54.49173, -0.6453286, 0, 0, -0.7639051,  True, '2019-02-10 00:00:00'); /* Mana-Infused Jungle Flower */
/* @teleloc 0xF8310018 [66.189980 175.716500 54.491730] -0.645329 0.000000 0.000000 -0.763905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83107E, 38413, 0xF8310001, 4.687528, 16.9499, 55.21561, 0.7378213, 0, 0, -0.6749961,  True, '2019-02-10 00:00:00'); /* Mana-Infused Jungle Flower */
/* @teleloc 0xF8310001 [4.687528 16.949900 55.215610] 0.737821 0.000000 0.000000 -0.674996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83107F, 38413, 0xF831000A, 41.60649, 42.3204, 67.04121, -0.5587974, 0, 0, -0.8293042,  True, '2019-02-10 00:00:00'); /* Mana-Infused Jungle Flower */
/* @teleloc 0xF831000A [41.606490 42.320400 67.041210] -0.558797 0.000000 0.000000 -0.829304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F831080, 38413, 0xF8310019, 88.23427, 7.051944, 62.64715, 0.9859104, 0, 0, -0.1672744,  True, '2019-02-10 00:00:00'); /* Mana-Infused Jungle Flower */
/* @teleloc 0xF8310019 [88.234270 7.051944 62.647150] 0.985910 0.000000 0.000000 -0.167274 */
