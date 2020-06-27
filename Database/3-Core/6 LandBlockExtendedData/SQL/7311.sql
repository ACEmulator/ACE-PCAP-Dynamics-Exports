DELETE FROM `landblock_instance` WHERE `landblock` = 0x7311;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77311001,  1154, 0x73110032, 167.6629, 24.05153, 14.82328, 0.7975019, 0, 0, -0.6033164, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73110032 [167.662900 24.051530 14.823280] 0.797502 0.000000 0.000000 -0.603316 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77311001, 0x77311002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77311001, 0x77311003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x77311001, 0x77311004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x77311001, 0x77311005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x77311001, 0x77311006, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x77311001, 0x77311007, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x77311001, 0x77311008, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77311001, 0x77311009, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77311001, 0x7731100A, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x77311001, 0x7731100B, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x77311001, 0x7731100C, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77311002,  7179, 0x73110032, 167.6629, 24.05153, 14.82328, 0.7975019, 0, 0, -0.6033164,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x73110032 [167.662900 24.051530 14.823280] 0.797502 0.000000 0.000000 -0.603316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77311003,  7121, 0x73110039, 176.4975, 20.71727, 14.82328, 0.7975019, 0, 0, -0.6033164,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x73110039 [176.497500 20.717270 14.823280] 0.797502 0.000000 0.000000 -0.603316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77311004,  7105, 0x73110039, 172.142, 21.85558, 14.82328, 0.7975019, 0, 0, -0.6033164,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x73110039 [172.142000 21.855580 14.823280] 0.797502 0.000000 0.000000 -0.603316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77311005,  7105, 0x73110031, 163.5085, 18.29096, 14.82328, 0.7975019, 0, 0, -0.6033164,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x73110031 [163.508500 18.290960 14.823280] 0.797502 0.000000 0.000000 -0.603316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77311006,  7105, 0x73110031, 162.7578, 22.86139, 14.82328, 0.7975019, 0, 0, -0.6033164,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x73110031 [162.757800 22.861390 14.823280] 0.797502 0.000000 0.000000 -0.603316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77311007,  8968, 0x73110007, 18.04997, 163.2837, 9.506664, 0.8666256, 0, 0, -0.498959,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x73110007 [18.049970 163.283700 9.506664] 0.866626 0.000000 0.000000 -0.498959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77311008,  7123, 0x73110039, 178.7089, 18.37532, 13.11427, 0.7975019, 0, 0, -0.6033164,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x73110039 [178.708900 18.375320 13.114270] 0.797502 0.000000 0.000000 -0.603316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77311009,  7179, 0x73110039, 179.9583, 18.27475, 14.82328, 0.7975019, 0, 0, -0.6033164,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x73110039 [179.958300 18.274750 14.823280] 0.797502 0.000000 0.000000 -0.603316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7731100A, 11526, 0x7311003A, 176.4289, 38.99447, 20.20464, 0.7975019, 0, 0, -0.6033164,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x7311003A [176.428900 38.994470 20.204640] 0.797502 0.000000 0.000000 -0.603316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7731100B, 11526, 0x7311003A, 181.8481, 32.86993, 17.59397, 0.7975019, 0, 0, -0.6033164,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x7311003A [181.848100 32.869930 17.593970] 0.797502 0.000000 0.000000 -0.603316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7731100C, 11526, 0x7311003A, 191.2131, 30.0689, 16.53371, 0.7975019, 0, 0, -0.6033164,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x7311003A [191.213100 30.068900 16.533710] 0.797502 0.000000 0.000000 -0.603316 */
