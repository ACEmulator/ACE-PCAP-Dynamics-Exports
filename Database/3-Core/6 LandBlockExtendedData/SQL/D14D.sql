DELETE FROM `landblock_instance` WHERE `landblock` = 0xD14D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D14D001,  1154, 0xD14D0009, 46.44448, 12.11525, 95.84807, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD14D0009 [46.444480 12.115250 95.848070] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D14D001, 0x7D14D002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7D14D001, 0x7D14D003, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7D14D001, 0x7D14D004, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7D14D001, 0x7D14D005, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7D14D001, 0x7D14D006, '2019-02-10 00:00:00') /* Amploth Lugian (1617) */
     , (0x7D14D001, 0x7D14D007, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7D14D001, 0x7D14D008, '2019-02-10 00:00:00') /* Limestone Golem (198) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D14D002,  4111, 0xD14D0009, 46.44448, 12.11525, 95.84807, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD14D0009 [46.444480 12.115250 95.848070] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D14D003,  4111, 0xD14D0011, 50.75805, 8.910088, 95.84807, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD14D0011 [50.758050 8.910088 95.848070] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D14D004,  2580, 0xD14D000B, 39.34577, 55.12066, 91.44237, -0.211927, 0, 0, -0.977286,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xD14D000B [39.345770 55.120660 91.442370] -0.211927 0.000000 0.000000 -0.977286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D14D005,  1613, 0xD14D0023, 97.65171, 52.57639, 75.07256, 0.843099, 0, 0, -0.537758,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xD14D0023 [97.651710 52.576390 75.072560] 0.843099 0.000000 0.000000 -0.537758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D14D006,  1617, 0xD14D001F, 85.20425, 161.3557, 99.11738, 0.303271, 0, 0, -0.952904,  True, '2019-02-10 00:00:00'); /* Amploth Lugian */
/* @teleloc 0xD14D001F [85.204250 161.355700 99.117380] 0.303271 0.000000 0.000000 -0.952904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D14D007,   198, 0xD14D0032, 144.12, 39.45413, 72.14647, -0.994108, 0, 0, -0.108392,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xD14D0032 [144.120000 39.454130 72.146470] -0.994108 0.000000 0.000000 -0.108392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D14D008,   198, 0xD14D003D, 186.2337, 112.3842, 66.58656, -0.342486, 0, 0, -0.939523,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xD14D003D [186.233700 112.384200 66.586560] -0.342486 0.000000 0.000000 -0.939523 */
