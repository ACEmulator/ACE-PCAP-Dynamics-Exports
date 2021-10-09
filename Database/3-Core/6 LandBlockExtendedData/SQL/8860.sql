DELETE FROM `landblock_instance` WHERE `landblock` = 0x8860;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78860001,  1154, 0x8860001E, 89.41305, 137.346, 12.89851, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8860001E [89.413050 137.346000 12.898510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78860001, 0x78860002, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78860001, 0x78860003, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78860001, 0x78860004, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78860001, 0x78860005, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x78860001, 0x78860006, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78860001, 0x78860007, '2019-02-10 00:00:00') /* Flicker (5705) */
     , (0x78860001, 0x78860008, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78860001, 0x78860009, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x78860001, 0x7886000A, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78860001, 0x7886000B, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78860001, 0x7886000C, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x78860001, 0x7886000D, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x78860001, 0x7886000E, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x78860001, 0x7886000F, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78860001, 0x78860010, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78860001, 0x78860011, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x78860001, 0x78860012, '2019-02-10 00:00:00') /* Red Rat (949) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78860002,   950, 0x8860001E, 89.41305, 137.346, 12.89851, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8860001E [89.413050 137.346000 12.898510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78860003,  1760, 0x8860000E, 37.00439, 126.4926, 12.9204, 0.881808, 0, 0, -0.471609,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x8860000E [37.004390 126.492600 12.920400] 0.881808 0.000000 0.000000 -0.471609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78860004,  1759, 0x88600007, 14.44329, 145.7137, 11.7381, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x88600007 [14.443290 145.713700 11.738100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78860005,    19, 0x8860003C, 172.5677, 88.39034, 10.0105, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8860003C [172.567700 88.390340 10.010500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78860006,  2439, 0x8860002F, 138.7364, 156.9352, 10.0055, -0.961696, 0, 0, -0.274117,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8860002F [138.736400 156.935200 10.005500] -0.961696 0.000000 0.000000 -0.274117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78860007,  5705, 0x88600017, 70.80356, 151.1241, 13.40882, 0.999789, 0, 0, -0.020568,  True, '2019-02-10 00:00:00'); /* Flicker */
/* @teleloc 0x88600017 [70.803560 151.124100 13.408820] 0.999789 0.000000 0.000000 -0.020568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78860008,   950, 0x8860000D, 33.24308, 105.0887, 14.03322, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8860000D [33.243080 105.088700 14.033220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78860009,  1623, 0x88600008, 14.95162, 180.8046, 13.52006, 0.30501, 0, 0, -0.952349,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x88600008 [14.951620 180.804600 13.520060] 0.305010 0.000000 0.000000 -0.952349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7886000A,  1766, 0x88600006, 22.40051, 125.983, 13.27781, 0.881808, 0, 0, -0.471609,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x88600006 [22.400510 125.983000 13.277810] 0.881808 0.000000 0.000000 -0.471609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7886000B,   949, 0x88600039, 170.7545, 23.20179, 12.86, 0.993404, 0, 0, -0.11467,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x88600039 [170.754500 23.201790 12.860000] 0.993404 0.000000 0.000000 -0.114670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7886000C,  1761, 0x88600029, 127.8424, 23.6383, 16.60501, 0.557585, 0, 0, -0.83012,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x88600029 [127.842400 23.638300 16.605010] 0.557585 0.000000 0.000000 -0.830120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7886000D,    19, 0x8860002C, 142.4966, 82.64791, 10.26107, 0.833047, 0, 0, -0.553203,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8860002C [142.496600 82.647910 10.261070] 0.833047 0.000000 0.000000 -0.553203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7886000E,    16, 0x8860002C, 124.1426, 73.78185, 16.68, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x8860002C [124.142600 73.781850 16.680000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7886000F,   950, 0x8860000D, 24.75481, 119.2638, 14.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8860000D [24.754810 119.263800 14.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78860010,   950, 0x88600006, 23.74522, 121.1348, 13.86083, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x88600006 [23.745220 121.134800 13.860830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78860011, 10773, 0x8860000E, 36.37055, 131.5515, 12.10376, 0.881808, 0, 0, -0.471609,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x8860000E [36.370550 131.551500 12.103760] 0.881808 0.000000 0.000000 -0.471609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78860012,   949, 0x8860000F, 38.36211, 159.3221, 13.20604, 0.30501, 0, 0, -0.952349,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8860000F [38.362110 159.322100 13.206040] 0.305010 0.000000 0.000000 -0.952349 */
