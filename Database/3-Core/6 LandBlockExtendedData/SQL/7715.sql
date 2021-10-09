DELETE FROM `landblock_instance` WHERE `landblock` = 0x7715;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77715001,  1154, 0x77150033, 148.2867, 58.71527, 12.64571, 0.443668, 0, 0, -0.896191, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77150033 [148.286700 58.715270 12.645710] 0.443668 0.000000 0.000000 -0.896191 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77715001, 0x77715002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77715001, 0x77715003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77715001, 0x77715004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77715001, 0x77715005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77715001, 0x77715006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x77715001, 0x77715007, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77715001, 0x77715008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77715001, 0x77715009, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77715002,  5429, 0x77150033, 148.2867, 58.71527, 12.64571, 0.443668, 0, 0, -0.896191,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x77150033 [148.286700 58.715270 12.645710] 0.443668 0.000000 0.000000 -0.896191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77715003, 24937, 0x7715002B, 141.199, 66.09821, 13.24178, 0.443668, 0, 0, -0.896191,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7715002B [141.199000 66.098210 13.241780] 0.443668 0.000000 0.000000 -0.896191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77715004,  4254, 0x77150038, 157.6486, 182.0405, 26.55919, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x77150038 [157.648600 182.040500 26.559190] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77715005,  1758, 0x77150038, 155.1895, 188.418, 26.43859, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x77150038 [155.189500 188.418000 26.438590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77715006,  1757, 0x77150038, 159.9893, 188.4625, 25.63492, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x77150038 [159.989300 188.462500 25.634920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77715007,  5429, 0x77150033, 150.2455, 71.13157, 13.33481, 0.443668, 0, 0, -0.896191,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x77150033 [150.245500 71.131570 13.334810] 0.443668 0.000000 0.000000 -0.896191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77715008, 24937, 0x77150032, 160.487, 42.58657, 11.56074, 0.443668, 0, 0, -0.896191,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x77150032 [160.487000 42.586570 11.560740] 0.443668 0.000000 0.000000 -0.896191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77715009,  7121, 0x77150009, 44.3612, 10.04341, 19.6764, 0.374828, 0, 0, -0.927095,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x77150009 [44.361200 10.043410 19.676400] 0.374828 0.000000 0.000000 -0.927095 */
