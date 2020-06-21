DELETE FROM `landblock_instance` WHERE `landblock` = 0x260E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260E001,  1154, 0x260E0029, 139.2642, 14.04508, 9.084594, -0.8391477, 0, 0, -0.5439036, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x260E0029 [139.264200 14.045080 9.084594] -0.839148 0.000000 0.000000 -0.543904 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7260E001, 0x7260E002, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x7260E001, 0x7260E003, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7260E001, 0x7260E004, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x7260E001, 0x7260E005, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7260E001, 0x7260E006, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x7260E001, 0x7260E007, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7260E001, 0x7260E008, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x7260E001, 0x7260E009, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7260E001, 0x7260E00A, '2019-02-10 00:00:00') /* Flamma */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260E002, 24320, 0x260E0029, 139.2642, 14.04508, 9.084594, -0.8391477, 0, 0, -0.5439036,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x260E0029 [139.264200 14.045080 9.084594] -0.839148 0.000000 0.000000 -0.543904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260E003, 36828, 0x260E0039, 173.7984, 6.957212, 4.686335, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x260E0039 [173.798400 6.957212 4.686335] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260E004, 36827, 0x260E0039, 171.4485, 3.720215, 4.342658, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x260E0039 [171.448500 3.720215 4.342658] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260E005, 36828, 0x260E0039, 170.4175, 5.704395, 4.759274, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x260E0039 [170.417500 5.704395 4.759274] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260E006, 24326, 0x260E0039, 175.3484, 18.59645, 6.656612, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x260E0039 [175.348400 18.596450 6.656612] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260E007, 24319, 0x260E0039, 176.5102, 18.49453, 6.631882, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x260E0039 [176.510200 18.494530 6.631882] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260E008, 24320, 0x260E0039, 170.7879, 21.16572, 7.303545, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x260E0039 [170.787900 21.165720 7.303545] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260E009,  4248, 0x260E0031, 160.1258, 18.46321, 7.473375, -0.8391477, 0, 0, -0.5439036,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x260E0031 [160.125800 18.463210 7.473375] -0.839148 0.000000 0.000000 -0.543904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260E00A,  5711, 0x260E0007, 2.751892, 158.8291, 70.0065, 0.8131095, 0, 0, -0.5821107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x260E0007 [2.751892 158.829100 70.006500] 0.813110 0.000000 0.000000 -0.582111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260E00B,  1542, 0x260E0036, 152.5617, 128.7281, 42.51005, -0.9812096, 0, 0, -0.1929449, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x260E0036 [152.561700 128.728100 42.510050] -0.981210 0.000000 0.000000 -0.192945 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7260E00B, 0x7260E00C, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260E00C,  1955, 0x260E0036, 152.5617, 128.7281, 42.51005, -0.9812096, 0, 0, -0.1929449,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x260E0036 [152.561700 128.728100 42.510050] -0.981210 0.000000 0.000000 -0.192945 */
