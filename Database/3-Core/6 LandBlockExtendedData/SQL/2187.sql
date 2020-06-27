DELETE FROM `landblock_instance` WHERE `landblock` = 0x2187;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72187001,  1154, 0x21870028, 99.20958, 188.2854, 155.2026, 0.3406996, 0, 0, -0.9401722, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21870028 [99.209580 188.285400 155.202600] 0.340700 0.000000 0.000000 -0.940172 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72187001, 0x72187002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72187001, 0x72187003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72187001, 0x72187004, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72187001, 0x72187005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72187001, 0x72187006, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72187001, 0x72187007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72187001, 0x72187008, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72187001, 0x72187009, '2019-02-10 00:00:00') /* Dire Champion Golem (36831) */
     , (0x72187001, 0x7218700A, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x72187001, 0x7218700B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72187002, 21550, 0x21870028, 99.20958, 188.2854, 155.2026, 0.3406996, 0, 0, -0.9401722,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x21870028 [99.209580 188.285400 155.202600] 0.340700 0.000000 0.000000 -0.940172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72187003, 36840, 0x2187002A, 127.8742, 36.83776, 203.2744, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2187002A [127.874200 36.837760 203.274400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72187004, 36844, 0x2187002A, 123.9469, 31.08486, 201.6375, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2187002A [123.946900 31.084860 201.637500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72187005, 36840, 0x2187002A, 122.8527, 29.78763, 203.3621, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2187002A [122.852700 29.787630 203.362100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72187006, 36844, 0x2187002A, 126.9286, 36.1553, 202.8799, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2187002A [126.928600 36.155300 202.879900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72187007, 36830, 0x2187001F, 74.10062, 145.3123, 162.2507, 0.2028582, 0, 0, -0.9792081,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2187001F [74.100620 145.312300 162.250700] 0.202858 0.000000 0.000000 -0.979208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72187008,   228, 0x2187000E, 30.89504, 127.6796, 157.8752, 0.999754, 0, 0, -0.02218203,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2187000E [30.895040 127.679600 157.875200] 0.999754 0.000000 0.000000 -0.022182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72187009, 36831, 0x21870017, 71.19917, 150.276, 161.3565, 0.999521, 0, 0, -0.03094881,  True, '2019-02-10 00:00:00'); /* Dire Champion Golem */
/* @teleloc 0x21870017 [71.199170 150.276000 161.356500] 0.999521 0.000000 0.000000 -0.030949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218700A, 14875, 0x21870003, 23.10785, 70.52187, 159.9072, 0.974134, 0, 0, -0.2259711,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x21870003 [23.107850 70.521870 159.907200] 0.974134 0.000000 0.000000 -0.225971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218700B, 23482, 0x2187000A, 30.04938, 28.17889, 165.1641, 0.1171531, 0, 0, -0.9931139,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2187000A [30.049380 28.178890 165.164100] 0.117153 0.000000 0.000000 -0.993114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218700C,  1542, 0x2187002E, 133.2548, 138.7073, 184.2812, 0.9747031, 0, 0, -0.2235039, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2187002E [133.254800 138.707300 184.281200] 0.974703 0.000000 0.000000 -0.223504 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7218700C, 0x7218700D, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x7218700C, 0x7218700E, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218700D,  8648, 0x2187002E, 133.2548, 138.7073, 184.2812, 0.9747031, 0, 0, -0.2235039,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x2187002E [133.254800 138.707300 184.281200] 0.974703 0.000000 0.000000 -0.223504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218700E,  8644, 0x2187000C, 27.38902, 90.5379, 161.784, -0.6310866, 0, 0, -0.7757123,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x2187000C [27.389020 90.537900 161.784000] -0.631087 0.000000 0.000000 -0.775712 */
