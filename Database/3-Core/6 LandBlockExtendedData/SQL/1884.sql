DELETE FROM `landblock_instance` WHERE `landblock` = 0x1884;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71884001,  1154, 0x1884003A, 181.2575, 43.5245, 117.1359, -0.8381732, 0, 0, -0.5454042, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1884003A [181.257500 43.524500 117.135900] -0.838173 0.000000 0.000000 -0.545404 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71884001, 0x71884002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71884001, 0x71884003, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71884001, 0x71884004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71884001, 0x71884005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71884001, 0x71884006, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71884001, 0x71884007, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71884001, 0x71884008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71884001, 0x71884009, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71884001, 0x7188400A, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71884001, 0x7188400B, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x71884001, 0x7188400C, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71884001, 0x7188400D, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71884001, 0x7188400E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71884001, 0x7188400F, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71884001, 0x71884010, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71884001, 0x71884011, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71884002,  7184, 0x1884003A, 181.2575, 43.5245, 117.1359, -0.8381732, 0, 0, -0.5454042,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1884003A [181.257500 43.524500 117.135900] -0.838173 0.000000 0.000000 -0.545404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71884003, 11540, 0x1884003A, 183.265, 40.87613, 117.1359, -0.8381732, 0, 0, -0.5454042,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1884003A [183.265000 40.876130 117.135900] -0.838173 0.000000 0.000000 -0.545404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71884004,  7184, 0x1884003A, 184.6789, 46.75881, 117.1359, -0.8381732, 0, 0, -0.5454042,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1884003A [184.678900 46.758810 117.135900] -0.838173 0.000000 0.000000 -0.545404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71884005,  7184, 0x1884003A, 179.0041, 45.31255, 117.1359, -0.8381732, 0, 0, -0.5454042,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1884003A [179.004100 45.312550 117.135900] -0.838173 0.000000 0.000000 -0.545404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71884006, 11540, 0x18840009, 28.18074, 17.49445, 78.63434, -0.09228116, 0, 0, -0.995733,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x18840009 [28.180740 17.494450 78.634340] -0.092281 0.000000 0.000000 -0.995733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71884007, 11540, 0x18840009, 36.21059, 19.70394, 80.32299, -0.09228116, 0, 0, -0.995733,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x18840009 [36.210590 19.703940 80.322990] -0.092281 0.000000 0.000000 -0.995733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71884008,  7184, 0x1884000A, 36.1101, 27.45689, 79.83613, -0.09228116, 0, 0, -0.995733,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1884000A [36.110100 27.456890 79.836130] -0.092281 0.000000 0.000000 -0.995733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71884009,  7184, 0x1884000A, 32.98878, 25.4824, 74.8938, -0.09228116, 0, 0, -0.995733,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1884000A [32.988780 25.482400 74.893800] -0.092281 0.000000 0.000000 -0.995733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188400A, 36829, 0x18840007, 18.70435, 153.5223, 80.0667, -0.3712452, 0, 0, -0.9285349,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x18840007 [18.704350 153.522300 80.066700] -0.371245 0.000000 0.000000 -0.928535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188400B, 28553, 0x18840006, 1.498564, 133.2647, 76.38078, 0.7172484, 0, 0, -0.6968176,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x18840006 [1.498564 133.264700 76.380780] 0.717248 0.000000 0.000000 -0.696818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188400C,  7981, 0x1884002D, 127.4892, 119.5504, 54.18523, 0.6632304, 0, 0, -0.7484153,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1884002D [127.489200 119.550400 54.185230] 0.663230 0.000000 0.000000 -0.748415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188400D,  7981, 0x18840030, 133.0194, 170.806, 49.08286, -0.8324966, 0, 0, -0.5540301,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x18840030 [133.019400 170.806000 49.082860] -0.832497 0.000000 0.000000 -0.554030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188400E, 24497, 0x18840028, 112.7235, 177.2745, 49.82914, 0.6762129, 0, 0, -0.7367063,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x18840028 [112.723500 177.274500 49.829140] 0.676213 0.000000 0.000000 -0.736706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188400F, 36842, 0x18840028, 96.46387, 173.6379, 57.29883, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x18840028 [96.463870 173.637900 57.298830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71884010, 36843, 0x18840028, 96.56131, 174.8, 57.29883, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x18840028 [96.561310 174.800000 57.298830] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71884011, 36842, 0x18840020, 94.38021, 182.039, 58.31465, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x18840020 [94.380210 182.039000 58.314650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71884012,  1542, 0x1884003E, 175.2184, 130.2412, 57.97823, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1884003E [175.218400 130.241200 57.978230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71884012, 0x71884013, '2019-02-10 00:00:00') /* Eastham Portal (42815) */
     , (0x71884012, 0x71884014, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71884013, 42815, 0x1884003E, 175.2184, 130.2412, 57.97823, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Eastham Portal */
/* @teleloc 0x1884003E [175.218400 130.241200 57.978230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71884014,  4179, 0x18840020, 94.13335, 178.2735, 57.50171, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18840020 [94.133350 178.273500 57.501710] 0.999048 0.000000 0.000000 -0.043619 */
