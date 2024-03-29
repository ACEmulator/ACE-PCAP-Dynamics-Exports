DELETE FROM `landblock_instance` WHERE `landblock` = 0x574D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D000, 24227, 0x574D0100, 3.98299, -39.9949, -6.063, 0.696707, 0, 0, 0.717356, False, '2019-02-10 00:00:00'); /* Catacombs of Opposition */
/* @teleloc 0x574D0100 [3.982990 -39.994900 -6.063000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D001,  5627, 0x574D0149, 109.996, -4.60257, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x574D0149 [109.996000 -4.602570 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D002,  5627, 0x574D0154, 110.004, -25.3974, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x574D0154 [110.004000 -25.397400 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D012,  5627, 0x574D0165, 140.004, -25.3974, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x574D0165 [140.004000 -25.397400 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D013,  1154, 0x574D0165, 140.035, -27.0428, 0, 0.999928, 0, 0, 0.011971, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x574D0165 [140.035000 -27.042800 0.000000] 0.999928 0.000000 0.000000 0.011971 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7574D013, 0x7574D014, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7574D013, 0x7574D015, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7574D013, 0x7574D016, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7574D013, 0x7574D017, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7574D013, 0x7574D018, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7574D013, 0x7574D019, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7574D013, 0x7574D01A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7574D013, 0x7574D01B, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7574D013, 0x7574D01C, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7574D013, 0x7574D01D, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7574D013, 0x7574D01E, '2019-02-10 00:00:00') /* Exploration Marker (39807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D014, 23481, 0x574D0165, 140.035, -27.0428, 0, 0.999928, 0, 0, 0.011971,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x574D0165 [140.035000 -27.042800 0.000000] 0.999928 0.000000 0.000000 0.011971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D015, 23990, 0x574D014A, 112.999, -10.7225, -0.016, 0.748293, 0, 0, -0.663369,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x574D014A [112.999000 -10.722500 -0.016000] 0.748293 0.000000 0.000000 -0.663369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D016, 23481, 0x574D0154, 110.085, -26.9103, 0, 0.999372, 0, 0, -0.035443,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x574D0154 [110.085000 -26.910300 0.000000] 0.999372 0.000000 0.000000 -0.035443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D017, 23481, 0x574D0149, 109.749, -3.56349, 0, -0.001626, 0, 0, 0.999999,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x574D0149 [109.749000 -3.563490 0.000000] -0.001626 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D018, 23990, 0x574D0144, 98.7487, -15.6523, -0.016, 0.221473, 0, 0, 0.975166,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x574D0144 [98.748700 -15.652300 -0.016000] 0.221473 0.000000 0.000000 0.975166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D019, 23987, 0x574D012E, 78.633, -9.96217, -0.016, 0.981155, 0, 0, -0.193222,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x574D012E [78.633000 -9.962170 -0.016000] 0.981155 0.000000 0.000000 -0.193222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D01A, 23482, 0x574D0127, 74.6325, -10.242, 0, 0.787402, 0, 0, -0.616439,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x574D0127 [74.632500 -10.242000 0.000000] 0.787402 0.000000 0.000000 -0.616439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D01B, 23987, 0x574D010E, 31.7365, -13.5221, -6.016, 0.34681, 0, 0, -0.937935,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x574D010E [31.736500 -13.522100 -6.016000] 0.346810 0.000000 0.000000 -0.937935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D01C, 23481, 0x574D0101, 10.2848, -24.4223, -6, -0.535367, 0, 0, 0.84462,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x574D0101 [10.284800 -24.422300 -6.000000] -0.535367 0.000000 0.000000 0.844620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D01D, 23987, 0x574D0111, 34.8446, -38.3022, -6.016, 0.997544, 0, 0, -0.070047,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x574D0111 [34.844600 -38.302200 -6.016000] 0.997544 0.000000 0.000000 -0.070047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D01E, 39807, 0x574D0107, 10.0321, -46.3923, -6, -0.003904, 0, 0, -0.999992,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x574D0107 [10.032100 -46.392300 -6.000000] -0.003904 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D01F,  1542, 0x574D0110, 27.982, -26.8646, -5.921, -0.173305, 0, 0, 0.984868, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x574D0110 [27.982000 -26.864600 -5.921000] -0.173305 0.000000 0.000000 0.984868 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7574D01F, 0x7574D020, '2019-02-10 00:00:00') /* Note from a Scout (24258) */
     , (0x7574D01F, 0x7574D021, '2019-02-10 00:00:00') /* Note from a Scout (24258) */
     , (0x7574D01F, 0x7574D022, '2019-02-10 00:00:00') /* Note from a Scout (24258) */
     , (0x7574D01F, 0x7574D023, '2019-02-10 00:00:00') /* Note from a Scout (24258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D020, 24258, 0x574D0110, 27.982, -26.8646, -5.921, -0.173305, 0, 0, 0.984868,  True, '2019-02-10 00:00:00'); /* Note from a Scout */
/* @teleloc 0x574D0110 [27.982000 -26.864600 -5.921000] -0.173305 0.000000 0.000000 0.984868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D021, 24258, 0x574D010B, 19.413, -37.2838, -5.921, -0.346681, 0, 0, -0.937983,  True, '2019-02-10 00:00:00'); /* Note from a Scout */
/* @teleloc 0x574D010B [19.413000 -37.283800 -5.921000] -0.346681 0.000000 0.000000 -0.937983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D022, 24258, 0x574D0103, 11.5558, -39.501, -5.921, 0.852525, 0, 0, 0.522687,  True, '2019-02-10 00:00:00'); /* Note from a Scout */
/* @teleloc 0x574D0103 [11.555800 -39.501000 -5.921000] 0.852525 0.000000 0.000000 0.522687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D023, 24258, 0x574D0103, 9.0233, -40.8575, -5.921, -0.973206, 0, 0, -0.229937,  True, '2019-02-10 00:00:00'); /* Note from a Scout */
/* @teleloc 0x574D0103 [9.023300 -40.857500 -5.921000] -0.973206 0.000000 0.000000 -0.229937 */
