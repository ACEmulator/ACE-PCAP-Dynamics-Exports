DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB0C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0C001,  1154, 0xAB0C0012, 65.17078, 24.09499, 2.033301, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB0C0012 [65.170780 24.094990 2.033301] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB0C001, 0x7AB0C002, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7AB0C001, 0x7AB0C003, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7AB0C001, 0x7AB0C004, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7AB0C001, 0x7AB0C005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7AB0C001, 0x7AB0C006, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7AB0C001, 0x7AB0C007, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7AB0C001, 0x7AB0C008, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x7AB0C001, 0x7AB0C009, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x7AB0C001, 0x7AB0C00A, '2019-02-10 00:00:00') /* K'nath T'aed (2573) */
     , (0x7AB0C001, 0x7AB0C00B, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x7AB0C001, 0x7AB0C00C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7AB0C001, 0x7AB0C00D, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7AB0C001, 0x7AB0C00E, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7AB0C001, 0x7AB0C00F, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7AB0C001, 0x7AB0C010, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x7AB0C001, 0x7AB0C011, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7AB0C001, 0x7AB0C012, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7AB0C001, 0x7AB0C013, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7AB0C001, 0x7AB0C014, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7AB0C001, 0x7AB0C015, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7AB0C001, 0x7AB0C016, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7AB0C001, 0x7AB0C017, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7AB0C001, 0x7AB0C018, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7AB0C001, 0x7AB0C019, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7AB0C001, 0x7AB0C01A, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7AB0C001, 0x7AB0C01B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7AB0C001, 0x7AB0C01C, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7AB0C001, 0x7AB0C01D, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0C002,  7987, 0xAB0C0012, 65.17078, 24.09499, 2.033301, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xAB0C0012 [65.170780 24.094990 2.033301] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0C003,  7987, 0xAB0C0012, 65.9142, 27.41423, 2.033301, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xAB0C0012 [65.914200 27.414230 2.033301] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0C004,  7109, 0xAB0C0014, 69.67557, 79.74265, 3.679048, 0.6773136, 0, 0, -0.7356944,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xAB0C0014 [69.675570 79.742650 3.679048] 0.677314 0.000000 0.000000 -0.735694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0C005,  4254, 0xAB0C0005, 11.72154, 98.01566, 22.60073, 0.3389463, 0, 0, -0.9408057,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAB0C0005 [11.721540 98.015660 22.600730] 0.338946 0.000000 0.000000 -0.940806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0C006,   199, 0xAB0C0014, 58.56739, 86.44881, 6.656904, 0.3389463, 0, 0, -0.9408057,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xAB0C0014 [58.567390 86.448810 6.656904] 0.338946 0.000000 0.000000 -0.940806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0C007,  7987, 0xAB0C001B, 76.63817, 48.00089, 0.0004999638, 0.6773136, 0, 0, -0.7356944,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xAB0C001B [76.638170 48.000890 0.000500] 0.677314 0.000000 0.000000 -0.735694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0C008,  2571, 0xAB0C0005, 13.2323, 99.82088, 22.56246, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xAB0C0005 [13.232300 99.820880 22.562460] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0C009,  2572, 0xAB0C0005, 19.39415, 104.923, 21.42427, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xAB0C0005 [19.394150 104.923000 21.424270] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0C00A,  2573, 0xAB0C0004, 19.60995, 92.11858, 20.12951, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xAB0C0004 [19.609950 92.118580 20.129510] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0C00B,  2586, 0xAB0C001B, 90.95084, 63.0984, 0, 0.6773136, 0, 0, -0.7356944,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0xAB0C001B [90.950840 63.098400 0.000000] 0.677314 0.000000 0.000000 -0.735694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0C00C,  7089, 0xAB0C000C, 25.77956, 87.27231, 15.37774, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xAB0C000C [25.779560 87.272310 15.377740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0C00D,  4217, 0xAB0C0019, 74.48652, 6.501359, -0.09175003, 0.5454697, 0, 0, -0.8381305,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xAB0C0019 [74.486520 6.501359 -0.091750] 0.545470 0.000000 0.000000 -0.838131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0C00E,  4247, 0xAB0C0011, 59.8636, 21.57209, 1.016767, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xAB0C0011 [59.863600 21.572090 1.016767] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0C00F,  7335, 0xAB0C0004, 23.93101, 85.74167, 15.45722, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xAB0C0004 [23.931010 85.741670 15.457220] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0C010, 11533, 0xAB0C0005, 8.62361, 101.9765, 24.63458, 0.9394297, 0, 0, -0.3427417,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xAB0C0005 [8.623610 101.976500 24.634580] 0.939430 0.000000 0.000000 -0.342742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0C011,  7109, 0xAB0C0019, 94.21546, 9.673264, -0.4488, 0.6044908, 0, 0, -0.7966121,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xAB0C0019 [94.215460 9.673264 -0.448800] 0.604491 0.000000 0.000000 -0.796612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0C012,  7111, 0xAB0C0011, 60.43118, 21.4393, 0.9640684, 0.5454697, 0, 0, -0.8381305,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xAB0C0011 [60.431180 21.439300 0.964068] 0.545470 0.000000 0.000000 -0.838131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0C013,  7109, 0xAB0C0011, 55.99616, 6.569098, 0.5486248, 0.6135332, 0, 0, -0.7896689,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xAB0C0011 [55.996160 6.569098 0.548625] 0.613533 0.000000 0.000000 -0.789669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0C014, 24494, 0xAB0C000B, 29.28855, 65.49582, 14.70462, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xAB0C000B [29.288550 65.495820 14.704620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0C015, 24494, 0xAB0C000C, 40.33671, 77.24052, 14.70462, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xAB0C000C [40.336710 77.240520 14.704620] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0C016,  7105, 0xAB0C0011, 69.5293, 4.914297, 0.2178913, 0.5454697, 0, 0, -0.8381305,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xAB0C0011 [69.529300 4.914297 0.217891] 0.545470 0.000000 0.000000 -0.838131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0C017,  7105, 0xAB0C0011, 68.37249, 11.36133, 0.3142925, 0.5454697, 0, 0, -0.8381305,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xAB0C0011 [68.372490 11.361330 0.314293] 0.545470 0.000000 0.000000 -0.838131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0C018,  7105, 0xAB0C0019, 74.70139, 8.115997, -0.08800006, 0.5454697, 0, 0, -0.8381305,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xAB0C0019 [74.701390 8.115997 -0.088000] 0.545470 0.000000 0.000000 -0.838131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0C019,  7102, 0xAB0C0021, 116.025, 12.76618, -0.8934, 0.6044908, 0, 0, -0.7966121,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xAB0C0021 [116.025000 12.766180 -0.893400] 0.604491 0.000000 0.000000 -0.796612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0C01A,  7111, 0xAB0C0022, 100.1505, 27.67002, -0.45, 0.6773136, 0, 0, -0.7356944,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xAB0C0022 [100.150500 27.670020 -0.450000] 0.677314 0.000000 0.000000 -0.735694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0C01B,  4254, 0xAB0C000C, 35.04498, 95.61717, 14.25854, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAB0C000C [35.044980 95.617170 14.258540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0C01C,  4253, 0xAB0C000D, 31.98371, 99.31428, 15.89614, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xAB0C000D [31.983710 99.314280 15.896140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0C01D,  1758, 0xAB0C000D, 35.68081, 102.3755, 15.17399, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAB0C000D [35.680810 102.375500 15.173990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0C01E,  1542, 0xAB0C001B, 75.04913, 62.18216, 0.9277531, 0.6773136, 0, 0, -0.7356944, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAB0C001B [75.049130 62.182160 0.927753] 0.677314 0.000000 0.000000 -0.735694 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB0C01E, 0x7AB0C01F, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0C01F,  8644, 0xAB0C001B, 75.04913, 62.18216, 0.9277531, 0.6773136, 0, 0, -0.7356944,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xAB0C001B [75.049130 62.182160 0.927753] 0.677314 0.000000 0.000000 -0.735694 */
