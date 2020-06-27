DELETE FROM `landblock_instance` WHERE `landblock` = 0xD9BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BB001,  1154, 0xD9BB0002, 17.79457, 24.96185, -0.8999999, 0.540885, 0, 0, -0.8410965, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9BB0002 [17.794570 24.961850 -0.900000] 0.540885 0.000000 0.000000 -0.841097 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D9BB001, 0x7D9BB002, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7D9BB001, 0x7D9BB003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D9BB001, 0x7D9BB004, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7D9BB001, 0x7D9BB005, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D9BB001, 0x7D9BB006, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7D9BB001, 0x7D9BB007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D9BB001, 0x7D9BB008, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D9BB001, 0x7D9BB009, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D9BB001, 0x7D9BB00A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BB002,  6041, 0xD9BB0002, 17.79457, 24.96185, -0.8999999, 0.540885, 0, 0, -0.8410965,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xD9BB0002 [17.794570 24.961850 -0.900000] 0.540885 0.000000 0.000000 -0.841097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BB003,     3, 0xD9BB0003, 18.21329, 63.24315, -0.9000001, -0.6751633, 0, 0, -0.7376683,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD9BB0003 [18.213290 63.243150 -0.900000] -0.675163 0.000000 0.000000 -0.737668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BB004,   212, 0xD9BB000D, 28.72657, 116.4295, -0.9, -0.7264302, 0, 0, -0.6872403,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD9BB000D [28.726570 116.429500 -0.900000] -0.726430 0.000000 0.000000 -0.687240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BB005,   213, 0xD9BB000B, 37.67104, 62.87318, 0, -0.6751633, 0, 0, -0.7376683,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD9BB000B [37.671040 62.873180 0.000000] -0.675163 0.000000 0.000000 -0.737668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BB006,  4247, 0xD9BB000E, 38.49525, 131.0874, -0.8945999, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xD9BB000E [38.495250 131.087400 -0.894600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BB007,     3, 0xD9BB0002, 16.77221, 44.99637, -0.9000001, 0.540885, 0, 0, -0.8410965,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD9BB0002 [16.772210 44.996370 -0.900000] 0.540885 0.000000 0.000000 -0.841097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BB008, 24959, 0xD9BB0002, 0.5343833, 25.72991, -0.9038993, 0.540885, 0, 0, -0.8410965,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD9BB0002 [0.534383 25.729910 -0.903899] 0.540885 0.000000 0.000000 -0.841097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BB009,   214, 0xD9BB0001, 15.22667, 22.02752, -0.9000001, -0.6751633, 0, 0, -0.7376683,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD9BB0001 [15.226670 22.027520 -0.900000] -0.675163 0.000000 0.000000 -0.737668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BB00A, 24958, 0xD9BB000E, 35.44456, 122.8015, -0.9051993, -0.7264302, 0, 0, -0.6872403,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9BB000E [35.444560 122.801500 -0.905199] -0.726430 0.000000 0.000000 -0.687240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BB00B,  1542, 0xD9BB000E, 36.60912, 133.1951, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD9BB000E [36.609120 133.195100 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D9BB00B, 0x7D9BB00C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BB00C,  4179, 0xD9BB000E, 36.60912, 133.1951, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD9BB000E [36.609120 133.195100 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
