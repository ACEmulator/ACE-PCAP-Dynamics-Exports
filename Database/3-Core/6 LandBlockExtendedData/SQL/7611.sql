DELETE FROM `landblock_instance` WHERE `landblock` = 0x7611;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77611001,  1154, 0x76110039, 176.4291, 8.002522, 0.00999999, 0.7044667, 0, 0, -0.7097371, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76110039 [176.429100 8.002522 0.010000] 0.704467 0.000000 0.000000 -0.709737 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77611001, 0x77611002, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x77611001, 0x77611003, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x77611001, 0x77611004, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77611001, 0x77611005, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x77611001, 0x77611006, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x77611001, 0x77611007, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x77611001, 0x77611008, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x77611001, 0x77611009, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77611001, 0x7761100A, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77611001, 0x7761100B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77611001, 0x7761100C, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77611001, 0x7761100D, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x77611001, 0x7761100E, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77611001, 0x7761100F, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77611001, 0x77611010, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x77611001, 0x77611011, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77611002, 22933, 0x76110039, 176.4291, 8.002522, 0.00999999, 0.7044667, 0, 0, -0.7097371,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x76110039 [176.429100 8.002522 0.010000] 0.704467 0.000000 0.000000 -0.709737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77611003,  7109, 0x76110031, 148.7009, 21.71387, 0.001199961, 0.7044667, 0, 0, -0.7097371,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x76110031 [148.700900 21.713870 0.001200] 0.704467 0.000000 0.000000 -0.709737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77611004,  7179, 0x76110034, 161.5015, 73.36297, 5.199158, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x76110034 [161.501500 73.362970 5.199158] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77611005,  4255, 0x7611002C, 139.3553, 81.8847, 9.189034, -0.2860153, 0, 0, -0.9582251,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x7611002C [139.355300 81.884700 9.189034] -0.286015 0.000000 0.000000 -0.958225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77611006,  7102, 0x76110039, 182.0348, 13.45522, 0.2974356, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x76110039 [182.034800 13.455220 0.297436] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77611007,  7103, 0x76110039, 174.0537, 16.01478, 0.006600022, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x76110039 [174.053700 16.014780 0.006600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77611008,  7103, 0x76110039, 177.5275, 12.48879, 0.006600022, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x76110039 [177.527500 12.488790 0.006600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77611009,  7124, 0x7611002C, 137.2392, 91.31058, 10.52536, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7611002C [137.239200 91.310580 10.525360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7761100A,  7124, 0x7611002C, 134.4733, 88.70484, 10.56539, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7611002C [134.473300 88.704840 10.565390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7761100B,  7124, 0x7611002C, 137.3173, 89.18599, 9.996558, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7611002C [137.317300 89.185990 9.996558] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7761100C,  7123, 0x7611002E, 124.1021, 122.7531, 19.78267, 0.9889753, 0, 0, -0.1480809,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7611002E [124.102100 122.753100 19.782670] 0.988975 0.000000 0.000000 -0.148081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7761100D,  8968, 0x76110036, 145.4215, 126.7882, 17.01541, -0.2860153, 0, 0, -0.9582251,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x76110036 [145.421500 126.788200 17.015410] -0.286015 0.000000 0.000000 -0.958225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7761100E,   619, 0x7611002C, 138.3417, 84.62458, 9.531823, 0.918074, 0, 0, -0.3964091,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7611002C [138.341700 84.624580 9.531823] 0.918074 0.000000 0.000000 -0.396409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7761100F,   619, 0x7611002D, 127.8327, 105.1276, 16.22406, 0.918074, 0, 0, -0.3964091,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7611002D [127.832700 105.127600 16.224060] 0.918074 0.000000 0.000000 -0.396409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77611010,  7988, 0x76110031, 159.0769, 13.92395, 0.0006999969, 0.7044667, 0, 0, -0.7097371,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x76110031 [159.076900 13.923950 0.000700] 0.704467 0.000000 0.000000 -0.709737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77611011,   619, 0x76110025, 114.0403, 105.0166, 19.00094, -0.2860153, 0, 0, -0.9582251,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x76110025 [114.040300 105.016600 19.000940] -0.286015 0.000000 0.000000 -0.958225 */
