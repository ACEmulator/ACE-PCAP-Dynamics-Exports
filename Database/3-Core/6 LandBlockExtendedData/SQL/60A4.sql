DELETE FROM `landblock_instance` WHERE `landblock` = 0x60A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A4001,  1154, 0x60A40036, 152.7467, 123.8109, 69.91451, 0.723779, 0, 0, -0.690032, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x60A40036 [152.746700 123.810900 69.914510] 0.723779 0.000000 0.000000 -0.690032 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760A4001, 0x760A4002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x760A4001, 0x760A4003, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x760A4001, 0x760A4004, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x760A4001, 0x760A4005, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x760A4001, 0x760A4006, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x760A4001, 0x760A4007, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x760A4001, 0x760A4008, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x760A4001, 0x760A4009, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x760A4001, 0x760A400A, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x760A4001, 0x760A400B, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x760A4001, 0x760A400C, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x760A4001, 0x760A400D, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x760A4001, 0x760A400E, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x760A4001, 0x760A400F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x760A4001, 0x760A4010, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x760A4001, 0x760A4011, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x760A4001, 0x760A4012, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x760A4001, 0x760A4013, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x760A4001, 0x760A4014, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x760A4001, 0x760A4015, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x760A4001, 0x760A4016, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x760A4001, 0x760A4017, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x760A4001, 0x760A4018, '2019-02-10 00:00:00') /* Fire Shreth (26470) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A4002,   619, 0x60A40036, 152.7467, 123.8109, 69.91451, 0.723779, 0, 0, -0.690032,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x60A40036 [152.746700 123.810900 69.914510] 0.723779 0.000000 0.000000 -0.690032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A4003,   619, 0x60A4002E, 141.6372, 131.2388, 72.07828, 0.723779, 0, 0, -0.690032,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x60A4002E [141.637200 131.238800 72.078280] 0.723779 0.000000 0.000000 -0.690032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A4004, 23565, 0x60A40023, 106.613, 59.47913, 70.07819, -0.938524, 0, 0, -0.345215,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x60A40023 [106.613000 59.479130 70.078190] -0.938524 0.000000 0.000000 -0.345215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A4005,   619, 0x60A4002F, 142.9874, 165.5898, 75.89178, 0.723779, 0, 0, -0.690032,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x60A4002F [142.987400 165.589800 75.891780] 0.723779 0.000000 0.000000 -0.690032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A4006,   619, 0x60A4001A, 78.62428, 36.28949, 69.38921, -0.746288, 0, 0, -0.665624,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x60A4001A [78.624280 36.289490 69.389210] -0.746288 0.000000 0.000000 -0.665624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A4007,   201, 0x60A40009, 38.12157, 12.85065, 64.15178, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x60A40009 [38.121570 12.850650 64.151780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A4008,   201, 0x60A40009, 41.87512, 9.541664, 63.60028, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x60A40009 [41.875120 9.541664 63.600280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A4009,  5748, 0x60A40002, 11.78546, 44.29764, 65.34719, -0.19637, 0, 0, -0.98053,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x60A40002 [11.785460 44.297640 65.347190] -0.196370 0.000000 0.000000 -0.980530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A400A,  4255, 0x60A4001B, 84.98441, 65.11002, 71.40408, -0.746288, 0, 0, -0.665624,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x60A4001B [84.984410 65.110020 71.404080] -0.746288 0.000000 0.000000 -0.665624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A400B,   231, 0x60A4001B, 79.47331, 49.27123, 70.11143, -0.938524, 0, 0, -0.345215,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x60A4001B [79.473310 49.271230 70.111430] -0.938524 0.000000 0.000000 -0.345215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A400C,   201, 0x60A40002, 22.49506, 47.81185, 67.72781, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x60A40002 [22.495060 47.811850 67.727810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A400D,   201, 0x60A40002, 18.99273, 43.31366, 66.39439, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x60A40002 [18.992730 43.313660 66.394390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A400E, 14559, 0x60A4000A, 37.71398, 27.81217, 65.78819, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x60A4000A [37.713980 27.812170 65.788190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A400F,  4254, 0x60A40012, 59.94055, 45.92821, 69.65871, -0.746288, 0, 0, -0.665624,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x60A40012 [59.940550 45.928210 69.658710] -0.746288 0.000000 0.000000 -0.665624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A4010, 26470, 0x60A4001B, 85.31166, 62.85844, 71.21645, -0.938524, 0, 0, -0.345215,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x60A4001B [85.311660 62.858440 71.216450] -0.938524 0.000000 0.000000 -0.345215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A4011,   619, 0x60A40037, 152.6866, 151.7683, 73.93172, 0.723779, 0, 0, -0.690032,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x60A40037 [152.686600 151.768300 73.931720] 0.723779 0.000000 0.000000 -0.690032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A4012, 14559, 0x60A4000A, 24.23363, 36.65978, 66.13943, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x60A4000A [24.233630 36.659780 66.139430] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A4013,   619, 0x60A4003F, 178.3046, 162.1258, 74.37745, 0.723779, 0, 0, -0.690032,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x60A4003F [178.304600 162.125800 74.377450] 0.723779 0.000000 0.000000 -0.690032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A4014,   619, 0x60A4000A, 26.96344, 32.6836, 65.70247, 0.938483, 0, 0, -0.345325,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x60A4000A [26.963440 32.683600 65.702470] 0.938483 0.000000 0.000000 -0.345325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A4015,   199, 0x60A40013, 62.94231, 50.68314, 70.23359, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x60A40013 [62.942310 50.683140 70.233590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A4016, 23565, 0x60A4001B, 95.66293, 63.64136, 71.30945, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x60A4001B [95.662930 63.641360 71.309450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A4017,   227, 0x60A40023, 96.16307, 69.84377, 71.81273, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x60A40023 [96.163070 69.843770 71.812730] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A4018, 26470, 0x60A4003E, 175.4548, 141.2621, 70.9007, 0.723779, 0, 0, -0.690032,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x60A4003E [175.454800 141.262100 70.900700] 0.723779 0.000000 0.000000 -0.690032 */
