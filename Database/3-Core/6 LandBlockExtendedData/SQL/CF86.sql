DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF86;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF86001,  1154, 0xCF86003B, 172.1558, 60.67048, 22.00765, 0.9900538, 0, 0, -0.1406894, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF86003B [172.155800 60.670480 22.007650] 0.990054 0.000000 0.000000 -0.140689 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF86001, 0x7CF86002, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7CF86001, 0x7CF86003, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7CF86001, 0x7CF86004, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7CF86001, 0x7CF86005, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7CF86001, 0x7CF86006, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7CF86001, 0x7CF86007, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7CF86001, 0x7CF86008, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7CF86001, 0x7CF86009, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x7CF86001, 0x7CF8600A, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x7CF86001, 0x7CF8600B, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7CF86001, 0x7CF8600C, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7CF86001, 0x7CF8600D, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7CF86001, 0x7CF8600E, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7CF86001, 0x7CF8600F, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7CF86001, 0x7CF86010, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7CF86001, 0x7CF86011, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7CF86001, 0x7CF86012, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7CF86001, 0x7CF86013, '2019-02-10 00:00:00') /* Broken Fragment (8010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF86002,   182, 0xCF86003B, 172.1558, 60.67048, 22.00765, 0.9900538, 0, 0, -0.1406894,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xCF86003B [172.155800 60.670480 22.007650] 0.990054 0.000000 0.000000 -0.140689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF86003,  7990, 0xCF86003B, 188.9704, 69.67621, 22.002, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xCF86003B [188.970400 69.676210 22.002000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF86004,   198, 0xCF860034, 155.1431, 75.80727, 22.32727, 0.9864812, 0, 0, -0.163874,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xCF860034 [155.143100 75.807270 22.327270] 0.986481 0.000000 0.000000 -0.163874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF86005,  1613, 0xCF86001F, 75.97205, 157.5325, 29.13221, -0.8273238, 0, 0, -0.5617254,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xCF86001F [75.972050 157.532500 29.132210] -0.827324 0.000000 0.000000 -0.561725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF86006,  1668, 0xCF86003B, 175.3356, 71.33533, 22.00715, 0.9900538, 0, 0, -0.1406894,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xCF86003B [175.335600 71.335330 22.007150] 0.990054 0.000000 0.000000 -0.140689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF86007,  4110, 0xCF86003B, 184.3047, 54.2393, 21.985, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xCF86003B [184.304700 54.239300 21.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF86008,  4110, 0xCF86003B, 186.011, 48.35978, 21.985, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xCF86003B [186.011000 48.359780 21.985000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF86009,   202, 0xCF860033, 152.8279, 67.22331, 22.01, 0.9864812, 0, 0, -0.163874,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0xCF860033 [152.827900 67.223310 22.010000] 0.986481 0.000000 0.000000 -0.163874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8600A,   202, 0xCF860036, 159.4154, 129.8618, 26.83181, 0.03837259, 0, 0, -0.9992635,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0xCF860036 [159.415400 129.861800 26.831810] 0.038373 0.000000 0.000000 -0.999264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8600B,   216, 0xCF86003F, 176.1075, 148.7491, 27.73213, 0.972516, 0, 0, -0.2328361,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xCF86003F [176.107500 148.749100 27.732130] 0.972516 0.000000 0.000000 -0.232836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8600C,   215, 0xCF860027, 110.3671, 163.585, 29.64408, -0.8273238, 0, 0, -0.5617254,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xCF860027 [110.367100 163.585000 29.644080] -0.827324 0.000000 0.000000 -0.561725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8600D,   183, 0xCF860040, 180.1366, 169.8033, 29.14604, 0.99923, 0, 0, -0.03923535,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xCF860040 [180.136600 169.803300 29.146040] 0.999230 0.000000 0.000000 -0.039235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8600E,  7990, 0xCF860040, 177.1873, 181.0094, 30.32051, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xCF860040 [177.187300 181.009400 30.320510] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8600F,  7990, 0xCF860040, 177.46, 175.7963, 29.86336, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xCF860040 [177.460000 175.796300 29.863360] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF86010,   215, 0xCF860037, 167.9233, 144.4027, 28.04556, 0.972516, 0, 0, -0.2328361,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xCF860037 [167.923300 144.402700 28.045560] 0.972516 0.000000 0.000000 -0.232836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF86011,  1612, 0xCF860036, 157.5882, 135.3116, 27.28047, 0.03837259, 0, 0, -0.9992635,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xCF860036 [157.588200 135.311600 27.280470] 0.038373 0.000000 0.000000 -0.999264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF86012,  2439, 0xCF86003C, 186.6759, 92.71397, 22.0055, 0.9864812, 0, 0, -0.163874,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xCF86003C [186.675900 92.713970 22.005500] 0.986481 0.000000 0.000000 -0.163874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF86013,  8010, 0xCF860032, 166.3608, 42.48521, 21.985, 0.9900538, 0, 0, -0.1406894,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xCF860032 [166.360800 42.485210 21.985000] 0.990054 0.000000 0.000000 -0.140689 */
