DELETE FROM `landblock_instance` WHERE `landblock` = 0xC0A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A4001,  1154, 0xC0A4002C, 128.3121, 84.07387, 10.70268, 0.6032985, 0, 0, -0.7975155, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0A4002C [128.312100 84.073870 10.702680] 0.603299 0.000000 0.000000 -0.797516 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0A4001, 0x7C0A4002, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7C0A4001, 0x7C0A4003, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C0A4001, 0x7C0A4004, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C0A4001, 0x7C0A4005, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C0A4001, 0x7C0A4006, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C0A4001, 0x7C0A4007, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C0A4001, 0x7C0A4008, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C0A4001, 0x7C0A4009, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C0A4001, 0x7C0A400A, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7C0A4001, 0x7C0A400B, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7C0A4001, 0x7C0A400C, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C0A4001, 0x7C0A400D, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7C0A4001, 0x7C0A400E, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A4002,   942, 0xC0A4002C, 128.3121, 84.07387, 10.70268, 0.6032985, 0, 0, -0.7975155,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xC0A4002C [128.312100 84.073870 10.702680] 0.603299 0.000000 0.000000 -0.797516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A4003,   232, 0xC0A40016, 63.97429, 125.7327, 10.48272, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC0A40016 [63.974290 125.732700 10.482720] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A4004,   232, 0xC0A40016, 59.42216, 125.8391, 10.49159, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC0A40016 [59.422160 125.839100 10.491590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A4005,  2439, 0xC0A40006, 5.01312, 131.2198, 12.52272, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC0A40006 [5.013120 131.219800 12.522720] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A4006,   232, 0xC0A40006, 13.60911, 120.3336, 12.005, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC0A40006 [13.609110 120.333600 12.005000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A4007,  2439, 0xC0A40006, 7.559392, 130.5591, 12.25547, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC0A40006 [7.559392 130.559100 12.255470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A4008, 11528, 0xC0A40029, 134.8382, 22.40372, 8.77348, -0.8539028, 0, 0, -0.5204326,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC0A40029 [134.838200 22.403720 8.773480] -0.853903 0.000000 0.000000 -0.520433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A4009,   216, 0xC0A40031, 145.1213, 23.65966, 7.983638, -0.8539028, 0, 0, -0.5204326,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC0A40031 [145.121300 23.659660 7.983638] -0.853903 0.000000 0.000000 -0.520433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A400A,   944, 0xC0A40031, 145.5235, 11.80365, 7.878044, -0.8539028, 0, 0, -0.5204326,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xC0A40031 [145.523500 11.803650 7.878044] -0.853903 0.000000 0.000000 -0.520433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A400B,  4111, 0xC0A40031, 147.4922, 5.468123, 7.693985, -0.8539028, 0, 0, -0.5204326,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC0A40031 [147.492200 5.468123 7.693985] -0.853903 0.000000 0.000000 -0.520433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A400C,   223, 0xC0A40007, 22.35895, 161.8417, 15.11137, -0.2018632, 0, 0, -0.9794137,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC0A40007 [22.358950 161.841700 15.111370] -0.201863 0.000000 0.000000 -0.979414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A400D,   222, 0xC0A4000D, 27.73333, 98.11073, 11.69029, 0.5618994, 0, 0, -0.8272056,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC0A4000D [27.733330 98.110730 11.690290] 0.561899 0.000000 0.000000 -0.827206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A400E,     6, 0xC0A4002B, 124.2644, 69.96693, 10.36252, 0.6032985, 0, 0, -0.7975155,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xC0A4002B [124.264400 69.966930 10.362520] 0.603299 0.000000 0.000000 -0.797516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A400F,  1542, 0xC0A40016, 59.48945, 127.8943, 10.65786, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC0A40016 [59.489450 127.894300 10.657860] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0A400F, 0x7C0A4010, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C0A400F, 0x7C0A4011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A4010,  4179, 0xC0A40016, 59.48945, 127.8943, 10.65786, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC0A40016 [59.489450 127.894300 10.657860] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A4011,  4179, 0xC0A40006, 7.628557, 124.6502, 12, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC0A40006 [7.628557 124.650200 12.000000] 0.999048 0.000000 0.000000 -0.043619 */
