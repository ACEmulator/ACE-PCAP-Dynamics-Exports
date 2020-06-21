DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C4001,  1154, 0xD3C4003E, 174.96, 134.1096, 50.60035, 0.9869039, 0, 0, -0.1613092, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3C4003E [174.960000 134.109600 50.600350] 0.986904 0.000000 0.000000 -0.161309 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3C4001, 0x7D3C4002, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7D3C4001, 0x7D3C4003, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D3C4001, 0x7D3C4004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D3C4001, 0x7D3C4005, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D3C4001, 0x7D3C4006, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D3C4001, 0x7D3C4007, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D3C4001, 0x7D3C4008, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x7D3C4001, 0x7D3C4009, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7D3C4001, 0x7D3C400A, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7D3C4001, 0x7D3C400B, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7D3C4001, 0x7D3C400C, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x7D3C4001, 0x7D3C400D, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x7D3C4001, 0x7D3C400E, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D3C4001, 0x7D3C400F, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D3C4001, 0x7D3C4010, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D3C4001, 0x7D3C4011, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D3C4001, 0x7D3C4012, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C4002,  7090, 0xD3C4003E, 174.96, 134.1096, 50.60035, 0.9869039, 0, 0, -0.1613092,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD3C4003E [174.960000 134.109600 50.600350] 0.986904 0.000000 0.000000 -0.161309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C4003, 24958, 0xD3C40030, 134.0077, 179.4747, 57.59487, -0.8873414, 0, 0, -0.461113,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD3C40030 [134.007700 179.474700 57.594870] -0.887341 0.000000 0.000000 -0.461113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C4004, 23482, 0xD3C40030, 130.0949, 190.9881, 58.14887, -0.8873414, 0, 0, -0.461113,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD3C40030 [130.094900 190.988100 58.148870] -0.887341 0.000000 0.000000 -0.461113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C4005, 11478, 0xD3C40030, 129.9173, 175.988, 55.82162, -0.8873414, 0, 0, -0.461113,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD3C40030 [129.917300 175.988000 55.821620] -0.887341 0.000000 0.000000 -0.461113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C4006, 11478, 0xD3C4002F, 125.9979, 155.6153, 55.48257, -0.6872309, 0, 0, -0.726439,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD3C4002F [125.997900 155.615300 55.482570] -0.687231 0.000000 0.000000 -0.726439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C4007, 11478, 0xD3C40028, 118.6101, 183.3461, 58.6559, -0.8873414, 0, 0, -0.461113,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD3C40028 [118.610100 183.346100 58.655900] -0.887341 0.000000 0.000000 -0.461113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C4008, 24275, 0xD3C40026, 110.39, 128.2439, 54.69414, 0.6943477, 0, 0, -0.7196397,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xD3C40026 [110.390000 128.243900 54.694140] 0.694348 0.000000 0.000000 -0.719640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C4009,  7335, 0xD3C4003C, 190.4398, 77.72977, 46.48203, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD3C4003C [190.439800 77.729770 46.482030] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C400A,  7089, 0xD3C4003C, 188.0424, 77.84248, 46.49142, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD3C4003C [188.042400 77.842480 46.491420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C400B, 24280, 0xD3C4001A, 84.35765, 25.80913, 50.91514, -0.4112692, 0, 0, -0.9115139,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xD3C4001A [84.357650 25.809130 50.915140] -0.411269 0.000000 0.000000 -0.911514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C400C, 24277, 0xD3C40013, 71.83307, 62.33026, 57.57581, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xD3C40013 [71.833070 62.330260 57.575810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C400D, 24277, 0xD3C40013, 65.80626, 64.21643, 57.54511, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xD3C40013 [65.806260 64.216430 57.545110] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C400E, 11478, 0xD3C40031, 153.7484, 5.0672, 50.63935, -0.5198897, 0, 0, -0.8542334,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD3C40031 [153.748400 5.067200 50.639350] -0.519890 0.000000 0.000000 -0.854233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C400F, 23482, 0xD3C40002, 6.055262, 26.9826, 64.74224, 0.1570679, 0, 0, -0.9875878,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD3C40002 [6.055262 26.982600 64.742240] 0.157068 0.000000 0.000000 -0.987588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C4010, 23482, 0xD3C40002, 0.9372204, 45.96835, 64.0131, 0.1570679, 0, 0, -0.9875878,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD3C40002 [0.937220 45.968350 64.013100] 0.157068 0.000000 0.000000 -0.987588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C4011, 23482, 0xD3C40003, 15.87499, 60.9479, 64.83507, 0.1570679, 0, 0, -0.9875878,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD3C40003 [15.874990 60.947900 64.835070] 0.157068 0.000000 0.000000 -0.987588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C4012,  7090, 0xD3C40003, 9.875772, 61.99657, 65.85773, 0.02052647, 0, 0, -0.9997893,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD3C40003 [9.875772 61.996570 65.857730] 0.020526 0.000000 0.000000 -0.999789 */
