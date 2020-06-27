DELETE FROM `landblock_instance` WHERE `landblock` = 0xD73C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D73C000,  5521, 0xD73C003C, 190.205, 76.4793, 98.68356, 0.78033, 0, 0, 0.625368, False, '2019-02-10 00:00:00'); /* A Small Ruin Portal */
/* @teleloc 0xD73C003C [190.205000 76.479300 98.683560] 0.780330 0.000000 0.000000 0.625368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D73C001,  1154, 0xD73C0036, 157.2175, 137.241, 106.3353, -0.2346584, 0, 0, -0.9720779, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD73C0036 [157.217500 137.241000 106.335300] -0.234658 0.000000 0.000000 -0.972078 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D73C001, 0x7D73C002, '2019-02-10 00:00:00') /* Tundra Mattekar (12000) */
     , (0x7D73C001, 0x7D73C003, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7D73C001, 0x7D73C004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D73C001, 0x7D73C005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D73C001, 0x7D73C006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D73C001, 0x7D73C007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D73C001, 0x7D73C008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D73C001, 0x7D73C009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D73C001, 0x7D73C00A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D73C001, 0x7D73C00B, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7D73C001, 0x7D73C00C, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D73C002, 12000, 0xD73C0036, 157.2175, 137.241, 106.3353, -0.2346584, 0, 0, -0.9720779,  True, '2019-02-10 00:00:00'); /* Tundra Mattekar */
/* @teleloc 0xD73C0036 [157.217500 137.241000 106.335300] -0.234658 0.000000 0.000000 -0.972078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D73C003, 27254, 0xD73C003C, 183.8183, 74.54079, 98.44347, 0.9015306, 0, 0, -0.4327153,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xD73C003C [183.818300 74.540790 98.443470] 0.901531 0.000000 0.000000 -0.432715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D73C004,   194, 0xD73C003C, 181.0741, 79.92509, 99.33085, -0.9990138, 0, 0, -0.04439974,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD73C003C [181.074100 79.925090 99.330850] -0.999014 0.000000 0.000000 -0.044400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D73C005,   194, 0xD73C003C, 181.6302, 82.3863, 99.74105, -0.9990138, 0, 0, -0.04439974,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD73C003C [181.630200 82.386300 99.741050] -0.999014 0.000000 0.000000 -0.044400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D73C006,   194, 0xD73C003C, 191.8145, 94.90739, 101.8279, -0.9990138, 0, 0, -0.04439974,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD73C003C [191.814500 94.907390 101.827900] -0.999014 0.000000 0.000000 -0.044400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D73C007,   194, 0xD73C003C, 171.1307, 84.93519, 100.1659, -0.9990138, 0, 0, -0.04439974,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD73C003C [171.130700 84.935190 100.165900] -0.999014 0.000000 0.000000 -0.044400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D73C008,   194, 0xD73C003B, 190.911, 67.14532, 97.60545, -0.9990138, 0, 0, -0.04439974,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD73C003B [190.911000 67.145320 97.605450] -0.999014 0.000000 0.000000 -0.044400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D73C009,   194, 0xD73C003B, 174.4721, 68.71288, 97.73608, -0.9990138, 0, 0, -0.04439974,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD73C003B [174.472100 68.712880 97.736080] -0.999014 0.000000 0.000000 -0.044400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D73C00A,   194, 0xD73C0034, 167.0678, 81.59052, 99.76378, -0.9990138, 0, 0, -0.04439974,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD73C0034 [167.067800 81.590520 99.763780] -0.999014 0.000000 0.000000 -0.044400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D73C00B,  9400, 0xD73C0036, 153.7659, 131.458, 106.141, -0.2346584, 0, 0, -0.9720779,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xD73C0036 [153.765900 131.458000 106.141000] -0.234658 0.000000 0.000000 -0.972078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D73C00C,  9400, 0xD73C0036, 155.7525, 140.4969, 106.7287, -0.2346584, 0, 0, -0.9720779,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xD73C0036 [155.752500 140.496900 106.728700] -0.234658 0.000000 0.000000 -0.972078 */
