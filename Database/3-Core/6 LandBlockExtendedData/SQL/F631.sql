DELETE FROM `landblock_instance` WHERE `landblock` = 0xF631;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631001,  1154, 0xF6310040, 187.0279, 180.5664, 49.26103, -0.5819142, 0, 0, -0.8132501, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF6310040 [187.027900 180.566400 49.261030] -0.581914 0.000000 0.000000 -0.813250 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F631001, 0x7F631002, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F631001, 0x7F631003, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F631001, 0x7F631004, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F631001, 0x7F631005, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F631001, 0x7F631006, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F631001, 0x7F631007, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F631001, 0x7F631008, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F631001, 0x7F631009, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F631001, 0x7F63100A, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F631001, 0x7F63100B, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F631001, 0x7F63100C, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F631001, 0x7F63100D, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F631001, 0x7F63100E, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F631001, 0x7F63100F, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F631001, 0x7F631010, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F631001, 0x7F631011, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F631001, 0x7F631012, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F631001, 0x7F631013, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F631001, 0x7F631014, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F631001, 0x7F631015, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F631001, 0x7F631016, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F631001, 0x7F631017, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F631001, 0x7F631018, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F631001, 0x7F631019, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F631001, 0x7F63101A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F631001, 0x7F63101B, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F631001, 0x7F63101C, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F631001, 0x7F63101D, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F631001, 0x7F63101E, '2019-02-10 00:00:00') /* Killer Phyntos Hive (41798) */
     , (0x7F631001, 0x7F63101F, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F631001, 0x7F631020, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F631001, 0x7F631021, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F631001, 0x7F631022, '2019-02-10 00:00:00') /* T'thuun Sclavus Huntsmaster (41005) */
     , (0x7F631001, 0x7F631023, '2019-02-10 00:00:00') /* Trained Great Devourer (41006) */
     , (0x7F631001, 0x7F631024, '2019-02-10 00:00:00') /* Trained Great Devourer (41006) */
     , (0x7F631001, 0x7F631025, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F631001, 0x7F631026, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F631001, 0x7F631027, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F631001, 0x7F631028, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F631001, 0x7F631029, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F631001, 0x7F63102A, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F631001, 0x7F63102B, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F631001, 0x7F63102C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F631001, 0x7F63102D, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F631001, 0x7F63102E, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F631001, 0x7F63102F, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F631001, 0x7F631030, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F631001, 0x7F631031, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F631001, 0x7F631032, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F631001, 0x7F631033, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F631001, 0x7F631034, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F631001, 0x7F631035, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F631001, 0x7F631036, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F631001, 0x7F631037, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F631001, 0x7F631038, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F631001, 0x7F631039, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F631001, 0x7F63103A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F631001, 0x7F63103B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F631001, 0x7F63103C, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F631001, 0x7F63103D, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F631001, 0x7F63103E, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F631001, 0x7F63103F, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631002, 40298, 0xF6310040, 187.0279, 180.5664, 49.26103, -0.5819142, 0, 0, -0.8132501,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF6310040 [187.027900 180.566400 49.261030] -0.581914 0.000000 0.000000 -0.813250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631003, 40301, 0xF6310040, 184.8272, 169.4382, 49.81121, -0.5819142, 0, 0, -0.8132501,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF6310040 [184.827200 169.438200 49.811210] -0.581914 0.000000 0.000000 -0.813250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631004, 40304, 0xF631003A, 190.8005, 39.40818, 48.70612, -0.9828753, 0, 0, -0.1842717,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF631003A [190.800500 39.408180 48.706120] -0.982875 0.000000 0.000000 -0.184272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631005, 40308, 0xF6310040, 186.6288, 172.9798, 49.35879, -0.5819142, 0, 0, -0.8132501,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF6310040 [186.628800 172.979800 49.358790] -0.581914 0.000000 0.000000 -0.813250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631006, 40308, 0xF6310040, 184.8025, 176.041, 49.81538, -0.5819142, 0, 0, -0.8132501,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF6310040 [184.802500 176.041000 49.815380] -0.581914 0.000000 0.000000 -0.813250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631007, 40308, 0xF6310040, 177.0411, 174.6401, 51.75572, -0.5819142, 0, 0, -0.8132501,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF6310040 [177.041100 174.640100 51.755720] -0.581914 0.000000 0.000000 -0.813250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631008, 40308, 0xF6310040, 184.0959, 173.9207, 49.99203, -0.5819142, 0, 0, -0.8132501,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF6310040 [184.095900 173.920700 49.992030] -0.581914 0.000000 0.000000 -0.813250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631009, 40303, 0xF6310031, 150.4988, 6.497044, 69.29915, 0.2450236, 0, 0, -0.9695171,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF6310031 [150.498800 6.497044 69.299150] 0.245024 0.000000 0.000000 -0.969517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63100A, 40307, 0xF6310002, 6.730686, 29.69683, 0.0004999638, 0.7036371, 0, 0, -0.7105595,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF6310002 [6.730686 29.696830 0.000500] 0.703637 0.000000 0.000000 -0.710560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63100B, 40304, 0xF631001A, 87.67789, 44.55309, 61.22166, -0.05801213, 0, 0, -0.9983159,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF631001A [87.677890 44.553090 61.221660] -0.058012 0.000000 0.000000 -0.998316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63100C, 40304, 0xF631001B, 90.47343, 54.54189, 65.50835, -0.05801213, 0, 0, -0.9983159,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF631001B [90.473430 54.541890 65.508350] -0.058012 0.000000 0.000000 -0.998316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63100D, 40304, 0xF631001B, 79.69538, 63.16918, 63.09973, -0.05801213, 0, 0, -0.9983159,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF631001B [79.695380 63.169180 63.099730] -0.058012 0.000000 0.000000 -0.998316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63100E, 40303, 0xF631001B, 89.50507, 48.28765, 63.88937, -0.05801213, 0, 0, -0.9983159,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF631001B [89.505070 48.287650 63.889370] -0.058012 0.000000 0.000000 -0.998316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63100F, 40306, 0xF631001B, 94.00006, 56.12865, 68.22691, -0.05801213, 0, 0, -0.9983159,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF631001B [94.000060 56.128650 68.226910] -0.058012 0.000000 0.000000 -0.998316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631010, 40303, 0xF6310023, 97.78152, 58.15973, 69.9427, -0.05801213, 0, 0, -0.9983159,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF6310023 [97.781520 58.159730 69.942700] -0.058012 0.000000 0.000000 -0.998316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631011, 40308, 0xF6310040, 185.8578, 185.2561, 49.55156, -0.5819142, 0, 0, -0.8132501,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF6310040 [185.857800 185.256100 49.551560] -0.581914 0.000000 0.000000 -0.813250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631012, 40308, 0xF6310040, 187.7899, 183.0038, 49.06851, -0.5819142, 0, 0, -0.8132501,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF6310040 [187.789900 183.003800 49.068510] -0.581914 0.000000 0.000000 -0.813250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631013, 40308, 0xF631003F, 190.6956, 167.0926, 48.34211, -0.5819142, 0, 0, -0.8132501,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF631003F [190.695600 167.092600 48.342110] -0.581914 0.000000 0.000000 -0.813250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631014, 40308, 0xF6310031, 155.2533, 15.02969, 67.32714, 0.2450236, 0, 0, -0.9695171,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF6310031 [155.253300 15.029690 67.327140] 0.245024 0.000000 0.000000 -0.969517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631015, 40308, 0xF6310031, 152.4746, 7.54795, 68.7938, 0.2450236, 0, 0, -0.9695171,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF6310031 [152.474600 7.547950 68.793800] 0.245024 0.000000 0.000000 -0.969517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631016, 40314, 0xF6310031, 153.2957, 7.883889, 68.5974, 0.2450236, 0, 0, -0.9695171,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6310031 [153.295700 7.883889 68.597400] 0.245024 0.000000 0.000000 -0.969517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631017, 40312, 0xF6310031, 149.6067, 10.83485, 69.66386, 0.2450236, 0, 0, -0.9695171,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6310031 [149.606700 10.834850 69.663860] 0.245024 0.000000 0.000000 -0.969517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631018, 40313, 0xF6310031, 153.8767, 10.52026, 67.8847, 0.2450236, 0, 0, -0.9695171,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6310031 [153.876700 10.520260 67.884700] 0.245024 0.000000 0.000000 -0.969517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631019, 40312, 0xF6310031, 149.3699, 2.159727, 70.8326, 0.2450236, 0, 0, -0.9695171,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6310031 [149.369900 2.159727 70.832600] 0.245024 0.000000 0.000000 -0.969517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63101A, 40312, 0xF6310031, 159.1853, 13.5931, 66.20353, 0.2450236, 0, 0, -0.9695171,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6310031 [159.185300 13.593100 66.203530] 0.245024 0.000000 0.000000 -0.969517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63101B, 40303, 0xF6310040, 191.8569, 180.3024, 48.04218, -0.5819142, 0, 0, -0.8132501,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF6310040 [191.856900 180.302400 48.042180] -0.581914 0.000000 0.000000 -0.813250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63101C, 40306, 0xF6310040, 188.2856, 171.2101, 48.9352, -0.5819142, 0, 0, -0.8132501,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF6310040 [188.285600 171.210100 48.935200] -0.581914 0.000000 0.000000 -0.813250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63101D, 40303, 0xF6310040, 176.7353, 174.4144, 51.82257, -0.5819142, 0, 0, -0.8132501,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF6310040 [176.735300 174.414400 51.822570] -0.581914 0.000000 0.000000 -0.813250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63101E, 41798, 0xF6310031, 149.7119, 6.661398, 69.70602, 0.2450236, 0, 0, -0.9695171,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Hive */
/* @teleloc 0xF6310031 [149.711900 6.661398 69.706020] 0.245024 0.000000 0.000000 -0.969517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63101F, 41801, 0xF6310029, 143.1559, 5.536921, 71.86012, 0.2450236, 0, 0, -0.9695171,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF6310029 [143.155900 5.536921 71.860120] 0.245024 0.000000 0.000000 -0.969517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631020, 41801, 0xF6310031, 154.5795, 12.82016, 68.95345, 0.2450236, 0, 0, -0.9695171,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF6310031 [154.579500 12.820160 68.953450] 0.245024 0.000000 0.000000 -0.969517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631021, 41801, 0xF6310031, 147.6732, 8.981151, 70.47031, 0.2450236, 0, 0, -0.9695171,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF6310031 [147.673200 8.981151 70.470310] 0.245024 0.000000 0.000000 -0.969517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631022, 41005, 0xF6310040, 190.4178, 175.3059, 48.39555, -0.5819142, 0, 0, -0.8132501,  True, '2019-02-10 00:00:00'); /* T'thuun Sclavus Huntsmaster */
/* @teleloc 0xF6310040 [190.417800 175.305900 48.395550] -0.581914 0.000000 0.000000 -0.813250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631023, 41006, 0xF6310040, 191.3861, 172.4664, 48.15468, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Trained Great Devourer */
/* @teleloc 0xF6310040 [191.386100 172.466400 48.154680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631024, 41006, 0xF6310040, 189.4496, 178.1453, 48.63881, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Trained Great Devourer */
/* @teleloc 0xF6310040 [189.449600 178.145300 48.638810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631025, 40312, 0xF6310002, 4.474617, 28.47293, 0, 0.7036371, 0, 0, -0.7105595,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6310002 [4.474617 28.472930 0.000000] 0.703637 0.000000 0.000000 -0.710560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631026, 40297, 0xF6310002, 10.42892, 27.87724, 0.004999995, 0.7036371, 0, 0, -0.7105595,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF6310002 [10.428920 27.877240 0.005000] 0.703637 0.000000 0.000000 -0.710560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631027, 40312, 0xF6310002, 8.963915, 33.08073, 0, 0.7036371, 0, 0, -0.7105595,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6310002 [8.963915 33.080730 0.000000] 0.703637 0.000000 0.000000 -0.710560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631028, 40301, 0xF631001B, 95.53593, 53.60604, 68.08314, -0.05801213, 0, 0, -0.9983159,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF631001B [95.535930 53.606040 68.083140] -0.058012 0.000000 0.000000 -0.998316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631029, 40301, 0xF631001B, 94.73565, 61.709, 70.99255, -0.05801213, 0, 0, -0.9983159,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF631001B [94.735650 61.709000 70.992550] -0.058012 0.000000 0.000000 -0.998316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63102A, 40303, 0xF631001B, 89.83358, 58.28054, 66.69288, 0.90894, 0, 0, -0.416927,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF631001B [89.833580 58.280540 66.692880] 0.908940 0.000000 0.000000 -0.416927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63102B, 40306, 0xF631001B, 91.34642, 63.5895, 69.78764, 0.9643394, 0, 0, -0.2646688,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF631001B [91.346420 63.589500 69.787640] 0.964339 0.000000 0.000000 -0.264669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63102C, 40312, 0xF6310026, 107.4033, 129.9686, 75.50787, -0.5702497, 0, 0, -0.8214714,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6310026 [107.403300 129.968600 75.507870] -0.570250 0.000000 0.000000 -0.821471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63102D, 40297, 0xF6310026, 97.06067, 123.9826, 77.49634, -0.5702497, 0, 0, -0.8214714,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF6310026 [97.060670 123.982600 77.496340] -0.570250 0.000000 0.000000 -0.821471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63102E, 40297, 0xF6310026, 97.11097, 132.9331, 76.74208, -0.5702497, 0, 0, -0.8214714,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF6310026 [97.110970 132.933100 76.742080] -0.570250 0.000000 0.000000 -0.821471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63102F, 40312, 0xF6310026, 101.9961, 130.0394, 76.16404, -0.5702497, 0, 0, -0.8214714,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6310026 [101.996100 130.039400 76.164040] -0.570250 0.000000 0.000000 -0.821471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631030, 40313, 0xF6310040, 189.6649, 181.7539, 48.58379, -0.5819142, 0, 0, -0.8132501,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6310040 [189.664900 181.753900 48.583790] -0.581914 0.000000 0.000000 -0.813250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631031, 40314, 0xF6310040, 179.4434, 172.6423, 51.13915, -0.5819142, 0, 0, -0.8132501,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6310040 [179.443400 172.642300 51.139150] -0.581914 0.000000 0.000000 -0.813250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631032, 40313, 0xF6310040, 184.9749, 176.4733, 49.75629, -0.5819142, 0, 0, -0.8132501,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6310040 [184.974900 176.473300 49.756290] -0.581914 0.000000 0.000000 -0.813250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631033, 40312, 0xF6310040, 184.0334, 174.0471, 49.99166, -0.5819142, 0, 0, -0.8132501,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6310040 [184.033400 174.047100 49.991660] -0.581914 0.000000 0.000000 -0.813250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631034, 40312, 0xF6310040, 182.2234, 176.4964, 50.44416, -0.5819142, 0, 0, -0.8132501,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6310040 [182.223400 176.496400 50.444160] -0.581914 0.000000 0.000000 -0.813250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631035, 40304, 0xF631000F, 40.95594, 161.124, 59.14139, -0.9121254, 0, 0, -0.4099112,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF631000F [40.955940 161.124000 59.141390] -0.912125 0.000000 0.000000 -0.409911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631036, 40312, 0xF631002B, 138.0913, 71.98068, 72, -0.7312061, 0, 0, -0.6821566,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF631002B [138.091300 71.980680 72.000000] -0.731206 0.000000 0.000000 -0.682157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631037, 40312, 0xF631002B, 129.9926, 70.05676, 72, -0.6572466, 0, 0, -0.7536756,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF631002B [129.992600 70.056760 72.000000] -0.657247 0.000000 0.000000 -0.753676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631038, 40314, 0xF631002C, 136.5702, 82.85921, 74.42902, -0.6333067, 0, 0, -0.7739009,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF631002C [136.570200 82.859210 74.429020] -0.633307 0.000000 0.000000 -0.773901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F631039, 40312, 0xF631002C, 141.2696, 74.4086, 72.60216, -0.6333067, 0, 0, -0.7739009,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF631002C [141.269600 74.408600 72.602160] -0.633307 0.000000 0.000000 -0.773901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63103A, 40313, 0xF631002C, 138.3845, 75.24483, 72.81121, -0.6333067, 0, 0, -0.7739009,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF631002C [138.384500 75.244830 72.811210] -0.633307 0.000000 0.000000 -0.773901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63103B, 40312, 0xF631002C, 131.348, 81.36621, 74.34156, -0.6333067, 0, 0, -0.7739009,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF631002C [131.348000 81.366210 74.341560] -0.633307 0.000000 0.000000 -0.773901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63103C, 40304, 0xF6310031, 145.1804, 3.809624, 71.51457, 0.2450236, 0, 0, -0.9695171,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF6310031 [145.180400 3.809624 71.514570] 0.245024 0.000000 0.000000 -0.969517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63103D, 40303, 0xF6310031, 152.7634, 4.953476, 69.62496, 0.2450236, 0, 0, -0.9695171,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF6310031 [152.763400 4.953476 69.624960] 0.245024 0.000000 0.000000 -0.969517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63103E, 40306, 0xF6310031, 152.733, 14.2579, 68.36784, 0.988066, 0, 0, -0.1540313,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF6310031 [152.733000 14.257900 68.367840] 0.988066 0.000000 0.000000 -0.154031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63103F, 40307, 0xF6310040, 187.234, 175.7404, 49.19199, -0.5819142, 0, 0, -0.8132501,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF6310040 [187.234000 175.740400 49.191990] -0.581914 0.000000 0.000000 -0.813250 */
