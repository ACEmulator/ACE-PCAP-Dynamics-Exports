DELETE FROM `landblock_instance` WHERE `landblock` = 0x4392;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74392001,  1154, 0x4392001A, 74.52534, 35.17926, -0.8988001, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4392001A [74.525340 35.179260 -0.898800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74392001, 0x74392002, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x74392001, 0x74392003, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x74392001, 0x74392004, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x74392001, 0x74392005, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x74392001, 0x74392006, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x74392001, 0x74392007, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x74392001, 0x74392008, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x74392001, 0x74392009, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x74392001, 0x7439200A, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x74392001, 0x7439200B, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x74392001, 0x7439200C, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x74392001, 0x7439200D, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x74392001, 0x7439200E, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74392002,  7109, 0x4392001A, 74.52534, 35.17926, -0.8988001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x4392001A [74.525340 35.179260 -0.898800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74392003,  7109, 0x4392001A, 82.33324, 37.91548, -0.8988001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x4392001A [82.333240 37.915480 -0.898800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74392004,  8429, 0x4392001A, 94.76158, 45.70147, -0.8934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x4392001A [94.761580 45.701470 -0.893400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74392005,   619, 0x4392001B, 89.37695, 59.97141, -0.89175, 0.2558691, 0, 0, -0.9667115,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x4392001B [89.376950 59.971410 -0.891750] 0.255869 0.000000 0.000000 -0.966712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74392006,  8467, 0x43920022, 97.88435, 47.2973, -0.9, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x43920022 [97.884350 47.297300 -0.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74392007,  8430, 0x43920022, 96.55772, 45.85598, -0.8934, 0.4771588, 0, 0, -0.8788171,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x43920022 [96.557720 45.855980 -0.893400] 0.477159 0.000000 0.000000 -0.878817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74392008,  8429, 0x43920023, 99.27159, 48.73954, -0.8934, -0.8788171, 0, 0, -0.4771587,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x43920023 [99.271590 48.739540 -0.893400] -0.878817 0.000000 0.000000 -0.477159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74392009,  7183, 0x43920005, 3.261501, 114.4131, -0.8870001, -0.1394042, 0, 0, -0.9902356,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x43920005 [3.261501 114.413100 -0.887000] -0.139404 0.000000 0.000000 -0.990236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7439200A,  7103, 0x43920006, 14.61418, 121.7877, -0.8934, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x43920006 [14.614180 121.787700 -0.893400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7439200B,  7103, 0x43920005, 11.72561, 118.9759, -0.8934, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x43920005 [11.725610 118.975900 -0.893400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7439200C,  7102, 0x43920005, 10.00266, 114.7889, -0.8934, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x43920005 [10.002660 114.788900 -0.893400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7439200D, 11527, 0x43920023, 107.3812, 57.74909, -0.895, 0.2558691, 0, 0, -0.9667115,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x43920023 [107.381200 57.749090 -0.895000] 0.255869 0.000000 0.000000 -0.966712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7439200E,  7988, 0x43920023, 112.4199, 58.44391, -0.8993001, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x43920023 [112.419900 58.443910 -0.899300] 0.866025 0.000000 0.000000 -0.500000 */
