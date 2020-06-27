DELETE FROM `landblock_instance` WHERE `landblock` = 0xF83B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83B001,  1154, 0xF83B0193, 215.251, 81.979, -22.445, 0.5854009, 0, 0, -0.8107439, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF83B0193 [215.251000 81.979000 -22.445000] 0.585401 0.000000 0.000000 -0.810744 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F83B001, 0x7F83B002, '2019-02-10 00:00:00') /* Bandit Mana Hunter (38402) */
     , (0x7F83B001, 0x7F83B003, '2019-02-10 00:00:00') /* Bandit Mana Hunter (38402) */
     , (0x7F83B001, 0x7F83B004, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F83B001, 0x7F83B005, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F83B001, 0x7F83B006, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F83B001, 0x7F83B007, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F83B001, 0x7F83B008, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F83B001, 0x7F83B009, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F83B001, 0x7F83B00A, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F83B001, 0x7F83B00B, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F83B001, 0x7F83B00C, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F83B001, 0x7F83B00D, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F83B001, 0x7F83B00E, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F83B001, 0x7F83B00F, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F83B001, 0x7F83B010, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F83B001, 0x7F83B011, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F83B001, 0x7F83B012, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F83B001, 0x7F83B013, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F83B001, 0x7F83B014, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F83B001, 0x7F83B015, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F83B001, 0x7F83B016, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F83B001, 0x7F83B017, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F83B001, 0x7F83B018, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83B002, 38402, 0xF83B0193, 215.251, 81.979, -22.445, 0.5854009, 0, 0, -0.8107439,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF83B0193 [215.251000 81.979000 -22.445000] 0.585401 0.000000 0.000000 -0.810744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83B003, 38402, 0xF83B0193, 217.876, 83.2158, -22.445, 0.5854009, 0, 0, -0.8107439,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF83B0193 [217.876000 83.215800 -22.445000] 0.585401 0.000000 0.000000 -0.810744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83B004, 40312, 0xF83B001A, 86.05341, 24.15287, -0.1, -0.8247621, 0, 0, -0.5654799,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF83B001A [86.053410 24.152870 -0.100000] -0.824762 0.000000 0.000000 -0.565480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83B005, 40297, 0xF83B0019, 80.55505, 21.31962, -0.445, -0.8247621, 0, 0, -0.5654799,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF83B0019 [80.555050 21.319620 -0.445000] -0.824762 0.000000 0.000000 -0.565480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83B006, 40297, 0xF83B0019, 83.50469, 12.93286, -0.445, -0.8247621, 0, 0, -0.5654799,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF83B0019 [83.504690 12.932860 -0.445000] -0.824762 0.000000 0.000000 -0.565480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83B007, 40297, 0xF83B0019, 90.40673, 17.08896, -0.09500003, -0.8247621, 0, 0, -0.5654799,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF83B0019 [90.406730 17.088960 -0.095000] -0.824762 0.000000 0.000000 -0.565480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83B008, 40303, 0xF83B0019, 87.8092, 16.6231, -0.09359995, -0.3332609, 0, 0, -0.9428346,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF83B0019 [87.809200 16.623100 -0.093600] -0.333261 0.000000 0.000000 -0.942835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83B009, 40303, 0xF83B0023, 114.4382, 48.49725, -0.09359995, 0.9496577, 0, 0, -0.3132892,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF83B0023 [114.438200 48.497250 -0.093600] 0.949658 0.000000 0.000000 -0.313289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83B00A, 40306, 0xF83B002B, 127.9021, 59.0003, -0.09339997, -0.3120997, 0, 0, -0.9500493,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF83B002B [127.902100 59.000300 -0.093400] -0.312100 0.000000 0.000000 -0.950049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83B00B, 40307, 0xF83B0025, 116.9818, 99.70612, -0.8995, -0.1852949, 0, 0, -0.9826829,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF83B0025 [116.981800 99.706120 -0.899500] -0.185295 0.000000 0.000000 -0.982683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83B00C, 40297, 0xF83B002B, 140.9381, 64.03899, -0.095, -0.06402715, 0, 0, -0.9979482,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF83B002B [140.938100 64.038990 -0.095000] -0.064027 0.000000 0.000000 -0.997948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83B00D, 40297, 0xF83B0033, 151.5617, 66.27762, 0.9587306, -0.109975, 0, 0, -0.9939343,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF83B0033 [151.561700 66.277620 0.958731] -0.109975 0.000000 0.000000 -0.993934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83B00E, 40297, 0xF83B0033, 145.8739, 57.00742, 0.3173085, -0.07723166, 0, 0, -0.9970132,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF83B0033 [145.873900 57.007420 0.317309] -0.077232 0.000000 0.000000 -0.997013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83B00F, 40303, 0xF83B003D, 168.5256, 98.85765, -0.4435999, -0.9752334, 0, 0, 0.2211785,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF83B003D [168.525600 98.857650 -0.443600] -0.975233 0.000000 0.000000 0.221179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83B010, 40306, 0xF83B003D, 168.8571, 102.2479, -0.4434, 0.9610183, 0, 0, -0.2764848,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF83B003D [168.857100 102.247900 -0.443400] 0.961018 0.000000 0.000000 -0.276485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83B011, 40306, 0xF83B003D, 168.1216, 105.7553, -0.4434, 0.9505037, 0, 0, -0.3107132,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF83B003D [168.121600 105.755300 -0.443400] 0.950504 0.000000 0.000000 -0.310713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83B012, 40307, 0xF83B0019, 84.76725, 16.0393, -0.09949994, -0.8247621, 0, 0, -0.5654799,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF83B0019 [84.767250 16.039300 -0.099500] -0.824762 0.000000 0.000000 -0.565480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83B013, 40307, 0xF83B001A, 82.21305, 24.47236, -0.4495, -0.8247621, 0, 0, -0.5654799,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF83B001A [82.213050 24.472360 -0.449500] -0.824762 0.000000 0.000000 -0.565480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83B014, 40303, 0xF83B0033, 157.1373, 65.47917, 1.093205, -0.5881426, 0, 0, -0.8087572,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF83B0033 [157.137300 65.479170 1.093205] -0.588143 0.000000 0.000000 -0.808757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83B015, 40306, 0xF83B0033, 153.758, 58.77991, 1.632934, -0.5881426, 0, 0, -0.8087572,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF83B0033 [153.758000 58.779910 1.632934] -0.588143 0.000000 0.000000 -0.808757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83B016, 40304, 0xF83B0033, 151.4258, 62.4976, 1.244027, -0.5881426, 0, 0, -0.8087572,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF83B0033 [151.425800 62.497600 1.244027] -0.588143 0.000000 0.000000 -0.808757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83B017, 40307, 0xF83B001C, 77.02974, 82.05445, -0.8994999, -0.8531058, 0, 0, -0.521738,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF83B001C [77.029740 82.054450 -0.899500] -0.853106 0.000000 0.000000 -0.521738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83B018, 40307, 0xF83B001C, 78.26763, 79.59004, -0.8994999, -0.8531058, 0, 0, -0.521738,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF83B001C [78.267630 79.590040 -0.899500] -0.853106 0.000000 0.000000 -0.521738 */
