DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB3D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB3D000,  4953, 0xEB3D0102, 149, 155, 70.737, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Lytaway Portal */
/* @teleloc 0xEB3D0102 [149.000000 155.000000 70.737000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB3D001,  1154, 0xEB3D0003, 21.33957, 67.883, 94.16832, 0.662711, 0, 0, -0.7488753, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB3D0003 [21.339570 67.883000 94.168320] 0.662711 0.000000 0.000000 -0.748875 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB3D001, 0x7EB3D002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7EB3D001, 0x7EB3D003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7EB3D001, 0x7EB3D004, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7EB3D001, 0x7EB3D005, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7EB3D001, 0x7EB3D006, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB3D002, 24937, 0xEB3D0003, 21.33957, 67.883, 94.16832, 0.662711, 0, 0, -0.7488753,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xEB3D0003 [21.339570 67.883000 94.168320] 0.662711 0.000000 0.000000 -0.748875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB3D003,   193, 0xEB3D001B, 76.12229, 56.43592, 78.41224, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xEB3D001B [76.122290 56.435920 78.412240] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB3D004,  4110, 0xEB3D001A, 90.92278, 46.74087, 75.75418, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xEB3D001A [90.922780 46.740870 75.754180] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB3D005,  4109, 0xEB3D001A, 87.3163, 44.50629, 75.75418, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xEB3D001A [87.316300 44.506290 75.754180] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB3D006, 24937, 0xEB3D0003, 5.859527, 62.52606, 93.73763, 0.662711, 0, 0, -0.7488753,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xEB3D0003 [5.859527 62.526060 93.737630] 0.662711 0.000000 0.000000 -0.748875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB3D007,  1542, 0xEB3D001B, 74.91873, 59.18391, 78.41224, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEB3D001B [74.918730 59.183910 78.412240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB3D007, 0x7EB3D008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB3D008,  4179, 0xEB3D001B, 74.91873, 59.18391, 78.41224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEB3D001B [74.918730 59.183910 78.412240] 1.000000 0.000000 0.000000 0.000000 */
