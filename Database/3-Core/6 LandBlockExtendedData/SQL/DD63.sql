DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD63;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD63001,  1154, 0xDD63000F, 31.13682, 165.2861, 23.41187, -0.9837613, 0, 0, -0.179482, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD63000F [31.136820 165.286100 23.411870] -0.983761 0.000000 0.000000 -0.179482 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD63001, 0x7DD63002, '2019-02-10 00:00:00') /* Mosswart Chief (210) */
     , (0x7DD63001, 0x7DD63003, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7DD63001, 0x7DD63004, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7DD63001, 0x7DD63005, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7DD63001, 0x7DD63006, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7DD63001, 0x7DD63007, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7DD63001, 0x7DD63008, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7DD63001, 0x7DD63009, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7DD63001, 0x7DD6300A, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7DD63001, 0x7DD6300B, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7DD63001, 0x7DD6300C, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7DD63001, 0x7DD6300D, '2019-02-10 00:00:00') /* Mosswart Chief (210) */
     , (0x7DD63001, 0x7DD6300E, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DD63001, 0x7DD6300F, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7DD63001, 0x7DD63010, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DD63001, 0x7DD63011, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DD63001, 0x7DD63012, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7DD63001, 0x7DD63013, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7DD63001, 0x7DD63014, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7DD63001, 0x7DD63015, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7DD63001, 0x7DD63016, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7DD63001, 0x7DD63017, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD63002,   210, 0xDD63000F, 31.13682, 165.2861, 23.41187, -0.9837613, 0, 0, -0.179482,  True, '2019-02-10 00:00:00'); /* Mosswart Chief */
/* @teleloc 0xDD63000F [31.136820 165.286100 23.411870] -0.983761 0.000000 0.000000 -0.179482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD63003,  8672, 0xDD63000A, 46.25462, 31.99839, 24.00825, -0.009929299, 0, 0, -0.9999507,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xDD63000A [46.254620 31.998390 24.008250] -0.009929 0.000000 0.000000 -0.999951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD63004,  7180, 0xDD630010, 35.33887, 169.0496, 23.06149, -0.9837613, 0, 0, -0.179482,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xDD630010 [35.338870 169.049600 23.061490] -0.983761 0.000000 0.000000 -0.179482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD63005,  8428, 0xDD630007, 7.783706, 158.7737, 25.35796, -0.9837613, 0, 0, -0.179482,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xDD630007 [7.783706 158.773700 25.357960] -0.983761 0.000000 0.000000 -0.179482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD63006,  2583, 0xDD630007, 23.73647, 159.5628, 24.02196, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xDD630007 [23.736470 159.562800 24.021960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD63007,  2584, 0xDD630008, 23.24481, 170.4934, 24.06293, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xDD630008 [23.244810 170.493400 24.062930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD63008,  2584, 0xDD63000F, 25.83692, 162.4933, 23.84692, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xDD63000F [25.836920 162.493300 23.846920] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD63009,  2584, 0xDD63000D, 42.13532, 105.1767, 23.724, 0.1942319, 0, 0, -0.9809557,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xDD63000D [42.135320 105.176700 23.724000] 0.194232 0.000000 0.000000 -0.980956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD6300A,  1630, 0xDD63000F, 31.43736, 159.8198, 23.38772, -0.9837613, 0, 0, -0.179482,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xDD63000F [31.437360 159.819800 23.387720] -0.983761 0.000000 0.000000 -0.179482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD6300B,  1989, 0xDD63000A, 44.27587, 28.15839, 24, -0.009929299, 0, 0, -0.9999507,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xDD63000A [44.275870 28.158390 24.000000] -0.009929 0.000000 0.000000 -0.999951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD6300C,  1630, 0xDD63000A, 43.77648, 31.63984, 24.0075, -0.009929299, 0, 0, -0.9999507,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xDD63000A [43.776480 31.639840 24.007500] -0.009929 0.000000 0.000000 -0.999951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD6300D,   210, 0xDD630007, 11.17134, 147.5397, 25.07565, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Chief */
/* @teleloc 0xDD630007 [11.171340 147.539700 25.075650] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD6300E,   211, 0xDD630007, 10.68519, 155.9072, 25.11507, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDD630007 [10.685190 155.907200 25.115070] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD6300F,  1619, 0xDD630007, 8.443491, 153.3508, 25.30188, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xDD630007 [8.443491 153.350800 25.301880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD63010,   211, 0xDD630007, 11.80651, 151.5205, 25.02162, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDD630007 [11.806510 151.520500 25.021620] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD63011,   231, 0xDD63000D, 41.22517, 118.444, 22.69973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDD63000D [41.225170 118.444000 22.699730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD63012,  4104, 0xDD63000D, 41.22517, 119.944, 22.57524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xDD63000D [41.225170 119.944000 22.575240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD63013,   226, 0xDD63000D, 42.52421, 117.694, 22.65448, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xDD63000D [42.524210 117.694000 22.654480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD63014,  1630, 0xDD630010, 25.7333, 177.8319, 23.86306, -0.9837613, 0, 0, -0.179482,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xDD630010 [25.733300 177.831900 23.863060] -0.983761 0.000000 0.000000 -0.179482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD63015,  1762, 0xDD63000B, 42.1419, 60.76142, 24.49067, -0.009929299, 0, 0, -0.9999507,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xDD63000B [42.141900 60.761420 24.490670] -0.009929 0.000000 0.000000 -0.999951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD63016, 26018, 0xDD63000A, 47.93314, 43.44831, 24.03205, -0.009929299, 0, 0, -0.9999507,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xDD63000A [47.933140 43.448310 24.032050] -0.009929 0.000000 0.000000 -0.999951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD63017,  7979, 0xDD63000F, 29.40528, 151.9371, 23.54806, -0.9837613, 0, 0, -0.179482,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xDD63000F [29.405280 151.937100 23.548060] -0.983761 0.000000 0.000000 -0.179482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD63018,  1542, 0xDD630007, 9.520318, 153.3297, 25.20664, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDD630007 [9.520318 153.329700 25.206640] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD63018, 0x7DD63019, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7DD63018, 0x7DD6301A, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD63019,  4379, 0xDD630007, 9.520318, 153.3297, 25.20664, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xDD630007 [9.520318 153.329700 25.206640] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD6301A, 31443, 0xDD63000D, 43.50571, 118.1231, 22.52877, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xDD63000D [43.505710 118.123100 22.528770] 1.000000 0.000000 0.000000 0.000000 */
