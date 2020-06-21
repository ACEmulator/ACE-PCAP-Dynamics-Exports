DELETE FROM `landblock_instance` WHERE `landblock` = 0x2DE4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE4001,  1154, 0x2DE4003E, 179.6636, 123.6625, 8.005, 0.1634201, 0, 0, -0.9865566, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2DE4003E [179.663600 123.662500 8.005000] 0.163420 0.000000 0.000000 -0.986557 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72DE4001, 0x72DE4002, '2019-02-10 00:00:00') /* Mite Squire */
     , (0x72DE4001, 0x72DE4003, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x72DE4001, 0x72DE4004, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x72DE4001, 0x72DE4005, '2019-02-10 00:00:00') /* Horripal */
     , (0x72DE4001, 0x72DE4006, '2019-02-10 00:00:00') /* Banderling Ogre */
     , (0x72DE4001, 0x72DE4007, '2019-02-10 00:00:00') /* Banderling Blade */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE4002,   946, 0x2DE4003E, 179.6636, 123.6625, 8.005, 0.1634201, 0, 0, -0.9865566,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0x2DE4003E [179.663600 123.662500 8.005000] 0.163420 0.000000 0.000000 -0.986557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE4003,   213, 0x2DE40036, 156.5572, 141.7938, 8, -0.2602462, 0, 0, -0.9655423,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x2DE40036 [156.557200 141.793800 8.000000] -0.260246 0.000000 0.000000 -0.965542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE4004,  2575, 0x2DE40028, 117.3782, 188.7197, 5.69449, -0.5611959, 0, 0, -0.827683,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x2DE40028 [117.378200 188.719700 5.694490] -0.561196 0.000000 0.000000 -0.827683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE4005, 20191, 0x2DE4002C, 142.4562, 79.03146, 20.003, -0.4537864, 0, 0, -0.8911105,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2DE4002C [142.456200 79.031460 20.003000] -0.453786 0.000000 0.000000 -0.891111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE4006,  7087, 0x2DE40039, 189.243, 14.72658, 20.00715, -0.9704417, 0, 0, -0.2413356,  True, '2019-02-10 00:00:00'); /* Banderling Ogre */
/* @teleloc 0x2DE40039 [189.243000 14.726580 20.007150] -0.970442 0.000000 0.000000 -0.241336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE4007,  7332, 0x2DE40029, 127.0354, 21.83551, 20.00715, 0.9730666, 0, 0, -0.2305243,  True, '2019-02-10 00:00:00'); /* Banderling Blade */
/* @teleloc 0x2DE40029 [127.035400 21.835510 20.007150] 0.973067 0.000000 0.000000 -0.230524 */
