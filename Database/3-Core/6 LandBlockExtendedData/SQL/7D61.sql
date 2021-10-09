DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D61001,  1154, 0x7D610036, 150.2863, 135.6848, 12.69543, 0.511552, 0, 0, -0.859252, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D610036 [150.286300 135.684800 12.695430] 0.511552 0.000000 0.000000 -0.859252 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D61001, 0x77D61002, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77D61001, 0x77D61003, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x77D61001, 0x77D61004, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77D61001, 0x77D61005, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77D61001, 0x77D61006, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x77D61001, 0x77D61007, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x77D61001, 0x77D61008, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77D61001, 0x77D61009, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77D61001, 0x77D6100A, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77D61001, 0x77D6100B, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77D61001, 0x77D6100C, '2019-02-10 00:00:00') /* Young Banderling (19256) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D61002, 19436, 0x7D610036, 150.2863, 135.6848, 12.69543, 0.511552, 0, 0, -0.859252,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D610036 [150.286300 135.684800 12.695430] 0.511552 0.000000 0.000000 -0.859252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D61003,   232, 0x7D61003B, 186.2935, 54.66558, 12.95608, -0.625097, 0, 0, -0.780547,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x7D61003B [186.293500 54.665580 12.956080] -0.625097 0.000000 0.000000 -0.780547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D61004,  1759, 0x7D610032, 161.9512, 40.1654, 19.32454, 0.197304, 0, 0, -0.980342,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7D610032 [161.951200 40.165400 19.324540] 0.197304 0.000000 0.000000 -0.980342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D61005, 19257, 0x7D610016, 54.94242, 126.2939, 11.42479, 0.861693, 0, 0, -0.507429,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7D610016 [54.942420 126.293900 11.424790] 0.861693 0.000000 0.000000 -0.507429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D61006,     6, 0x7D61003B, 185.4604, 52.94343, 13.09709, -0.625097, 0, 0, -0.780547,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x7D61003B [185.460400 52.943430 13.097090] -0.625097 0.000000 0.000000 -0.780547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D61007,   232, 0x7D61000A, 29.98611, 41.86847, 19.56961, -0.745577, 0, 0, -0.66642,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x7D61000A [29.986110 41.868470 19.569610] -0.745577 0.000000 0.000000 -0.666420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D61008,  1759, 0x7D610002, 18.72501, 30.49628, 24.75436, -0.893918, 0, 0, -0.44823,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7D610002 [18.725010 30.496280 24.754360] -0.893918 0.000000 0.000000 -0.448230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D61009, 19263, 0x7D610036, 149.4518, 137.1395, 12.5687, 0.511552, 0, 0, -0.859252,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7D610036 [149.451800 137.139500 12.568700] 0.511552 0.000000 0.000000 -0.859252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6100A, 19436, 0x7D610016, 56.6345, 125.8301, 11.28296, 0.861693, 0, 0, -0.507429,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D610016 [56.634500 125.830100 11.282960] 0.861693 0.000000 0.000000 -0.507429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6100B, 19436, 0x7D61000C, 30.31848, 89.64678, 13.47596, -0.307131, 0, 0, -0.951667,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D61000C [30.318480 89.646780 13.475960] -0.307131 0.000000 0.000000 -0.951667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6100C, 19256, 0x7D610036, 149.2563, 137.0748, 12.58425, 0.511552, 0, 0, -0.859252,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7D610036 [149.256300 137.074800 12.584250] 0.511552 0.000000 0.000000 -0.859252 */
