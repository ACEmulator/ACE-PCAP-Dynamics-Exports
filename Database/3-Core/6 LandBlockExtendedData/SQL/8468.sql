DELETE FROM `landblock_instance` WHERE `landblock` = 0x8468;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78468000,  7894, 0x84680003, 7.04818, 58.7343, 25.62982, -0.057735, 0, 0, -0.998332, False, '2019-02-10 00:00:00'); /* Arena */
/* @teleloc 0x84680003 [7.048180 58.734300 25.629820] -0.057735 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78468001,  7939, 0x84680003, 9.54116, 67.0756, 25.20546, 0.010398, 0, 0, -0.999946, False, '2019-02-10 00:00:00'); /* Warning for General Arena! */
/* @teleloc 0x84680003 [9.541160 67.075600 25.205460] 0.010398 0.000000 0.000000 -0.999946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78468002,  7939, 0x84680003, 6.41966, 67.0107, 24.95075, 0.010398, 0, 0, -0.999946, False, '2019-02-10 00:00:00'); /* Warning for General Arena! */
/* @teleloc 0x84680003 [6.419660 67.010700 24.950750] 0.010398 0.000000 0.000000 -0.999946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78468003,  1154, 0x8468003B, 191.4451, 52.74771, 12.5759, -0.922419, 0, 0, -0.38619, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8468003B [191.445100 52.747710 12.575900] -0.922419 0.000000 0.000000 -0.386190 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78468003, 0x78468004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78468003, 0x78468005, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x78468003, 0x78468006, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78468003, 0x78468007, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78468003, 0x78468008, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78468003, 0x78468009, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78468003, 0x7846800A, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x78468003, 0x7846800B, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x78468003, 0x7846800C, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78468003, 0x7846800D, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x78468003, 0x7846800E, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78468003, 0x7846800F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78468003, 0x78468010, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78468004, 24937, 0x8468003B, 191.4451, 52.74771, 12.5759, -0.922419, 0, 0, -0.38619,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8468003B [191.445100 52.747710 12.575900] -0.922419 0.000000 0.000000 -0.386190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78468005, 11537, 0x8468002F, 137.5682, 152.6345, 16.18763, -0.091451, 0, 0, -0.99581,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x8468002F [137.568200 152.634500 16.187630] -0.091451 0.000000 0.000000 -0.995810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78468006,  1766, 0x84680030, 138.6871, 176.7007, 19.56565, 0.958183, 0, 0, -0.286155,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x84680030 [138.687100 176.700700 19.565650] 0.958183 0.000000 0.000000 -0.286155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78468007,   234, 0x84680011, 69.92634, 4.775349, 12.40295, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x84680011 [69.926340 4.775349 12.402950] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78468008,   234, 0x84680011, 63.7802, 6.395529, 12.68998, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x84680011 [63.780200 6.395529 12.689980] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78468009,   232, 0x84680011, 63.7802, 7.728862, 12.68998, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x84680011 [63.780200 7.728862 12.689980] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846800A,   223, 0x84680011, 67.03433, 14.132, 13.17867, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x84680011 [67.034330 14.132000 13.178670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846800B,   222, 0x84680011, 63.64054, 13.49782, 13.12622, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x84680011 [63.640540 13.497820 13.126220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846800C,  1759, 0x84680001, 16.36521, 17.63875, 18.21476, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x84680001 [16.365210 17.638750 18.214760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846800D, 11537, 0x84680008, 17.64188, 175.6636, 12.96931, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x84680008 [17.641880 175.663600 12.969310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846800E,  1766, 0x84680001, 14.53763, 17.60172, 18.51908, -0.885212, 0, 0, -0.465187,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x84680001 [14.537630 17.601720 18.519080] -0.885212 0.000000 0.000000 -0.465187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846800F,  2612, 0x84680011, 65.03849, 8.192582, 12.67521, 0.999841, 0, 0, -0.017831,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x84680011 [65.038490 8.192582 12.675210] 0.999841 0.000000 0.000000 -0.017831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78468010, 11537, 0x84680011, 64.5229, 17.77159, 13.50997, 0.822107, 0, 0, -0.569333,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x84680011 [64.522900 17.771590 13.509970] 0.822107 0.000000 0.000000 -0.569333 */
