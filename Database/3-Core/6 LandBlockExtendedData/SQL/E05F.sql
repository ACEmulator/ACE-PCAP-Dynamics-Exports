DELETE FROM `landblock_instance` WHERE `landblock` = 0xE05F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05F001,  1154, 0xE05F000E, 40.1197, 143.6618, 12.69127, -0.397995, 0, 0, -0.917388, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE05F000E [40.119700 143.661800 12.691270] -0.397995 0.000000 0.000000 -0.917388 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E05F001, 0x7E05F002, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7E05F001, 0x7E05F003, '2019-02-10 00:00:00') /* Mox (20188) */
     , (0x7E05F001, 0x7E05F004, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7E05F001, 0x7E05F005, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7E05F001, 0x7E05F006, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7E05F001, 0x7E05F007, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7E05F001, 0x7E05F008, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7E05F001, 0x7E05F009, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7E05F001, 0x7E05F00A, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7E05F001, 0x7E05F00B, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7E05F001, 0x7E05F00C, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7E05F001, 0x7E05F00D, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7E05F001, 0x7E05F00E, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7E05F001, 0x7E05F00F, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7E05F001, 0x7E05F010, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7E05F001, 0x7E05F011, '2019-02-10 00:00:00') /* Mox (20188) */
     , (0x7E05F001, 0x7E05F012, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7E05F001, 0x7E05F013, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7E05F001, 0x7E05F014, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7E05F001, 0x7E05F015, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7E05F001, 0x7E05F016, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7E05F001, 0x7E05F017, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E05F001, 0x7E05F018, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E05F001, 0x7E05F019, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E05F001, 0x7E05F01A, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7E05F001, 0x7E05F01B, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7E05F001, 0x7E05F01C, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7E05F001, 0x7E05F01D, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05F002,  7180, 0xE05F000E, 40.1197, 143.6618, 12.69127, -0.397995, 0, 0, -0.917388,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE05F000E [40.119700 143.661800 12.691270] -0.397995 0.000000 0.000000 -0.917388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05F003, 20188, 0xE05F0004, 20.62263, 94.33533, 12.003, -0.998634, 0, 0, -0.052256,  True, '2019-02-10 00:00:00'); /* Mox */
/* @teleloc 0xE05F0004 [20.622630 94.335330 12.003000] -0.998634 0.000000 0.000000 -0.052256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05F004,  2585, 0xE05F0004, 20.7682, 79.51938, 12, -0.242776, 0, 0, -0.970082,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xE05F0004 [20.768200 79.519380 12.000000] -0.242776 0.000000 0.000000 -0.970082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05F005, 26012, 0xE05F0003, 9.157934, 52.04478, 10.79973, -0.980075, 0, 0, -0.19863,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xE05F0003 [9.157934 52.044780 10.799730] -0.980075 0.000000 0.000000 -0.198630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05F006, 26012, 0xE05F001A, 77.4056, 34.33294, 10.89514, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xE05F001A [77.405600 34.332940 10.895140] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05F007, 26012, 0xE05F001A, 74.88805, 38.06282, 11.20596, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xE05F001A [74.888050 38.062820 11.205960] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05F008, 26018, 0xE05F001A, 78.18688, 38.35905, 11.22283, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xE05F001A [78.186880 38.359050 11.222830] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05F009, 22010, 0xE05F0029, 129.7579, 7.697494, 10, -0.14288, 0, 0, -0.98974,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xE05F0029 [129.757900 7.697494 10.000000] -0.142880 0.000000 0.000000 -0.989740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05F00A,  7180, 0xE05F000F, 39.79687, 145.039, 12.68999, -0.397995, 0, 0, -0.917388,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE05F000F [39.796870 145.039000 12.689990] -0.397995 0.000000 0.000000 -0.917388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05F00B, 22009, 0xE05F000D, 36.5508, 105.2956, 13.0459, -0.998634, 0, 0, -0.052256,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xE05F000D [36.550800 105.295600 13.045900] -0.998634 0.000000 0.000000 -0.052256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05F00C, 26012, 0xE05F002B, 120.9588, 58.02739, 10.03205, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xE05F002B [120.958800 58.027390 10.032050] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05F00D, 26012, 0xE05F002B, 122.5365, 54.53873, 10.03205, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xE05F002B [122.536500 54.538730 10.032050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05F00E, 26012, 0xE05F0023, 118.7439, 57.07364, 10.14679, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xE05F0023 [118.743900 57.073640 10.146790] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05F00F, 26012, 0xE05F0023, 119.2065, 53.85254, 10.10484, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xE05F0023 [119.206500 53.852540 10.104840] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05F010, 26012, 0xE05F0022, 101.5905, 45.12046, 10.56131, -0.956259, 0, 0, -0.292523,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xE05F0022 [101.590500 45.120460 10.561310] -0.956259 0.000000 0.000000 -0.292523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05F011, 20188, 0xE05F0039, 175.5724, 10.00827, 10.003, -0.997083, 0, 0, -0.076324,  True, '2019-02-10 00:00:00'); /* Mox */
/* @teleloc 0xE05F0039 [175.572400 10.008270 10.003000] -0.997083 0.000000 0.000000 -0.076324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05F012, 26018, 0xE05F0004, 6.597228, 86.21613, 11.75615, -0.998634, 0, 0, -0.052256,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xE05F0004 [6.597228 86.216130 11.756150] -0.998634 0.000000 0.000000 -0.052256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05F013,  2585, 0xE05F0002, 4.60165, 36.23732, 8.209743, -0.980075, 0, 0, -0.19863,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xE05F0002 [4.601650 36.237320 8.209743] -0.980075 0.000000 0.000000 -0.198630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05F014,  4246, 0xE05F000E, 37.74387, 134.8194, 13.62433, -0.397995, 0, 0, -0.917388,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE05F000E [37.743870 134.819400 13.624330] -0.397995 0.000000 0.000000 -0.917388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05F015,  2584, 0xE05F000C, 31.37708, 77.8725, 12.61476, -0.242776, 0, 0, -0.970082,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xE05F000C [31.377080 77.872500 12.614760] -0.242776 0.000000 0.000000 -0.970082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05F016,  8673, 0xE05F0022, 97.10243, 46.49931, 11.51571, -0.956259, 0, 0, -0.292523,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xE05F0022 [97.102430 46.499310 11.515710] -0.956259 0.000000 0.000000 -0.292523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05F017,   217, 0xE05F0029, 125.5958, 20.28858, 10, -0.14288, 0, 0, -0.98974,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE05F0029 [125.595800 20.288580 10.000000] -0.142880 0.000000 0.000000 -0.989740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05F018,   217, 0xE05F0029, 132.9797, 18.69918, 10, -0.14288, 0, 0, -0.98974,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE05F0029 [132.979700 18.699180 10.000000] -0.142880 0.000000 0.000000 -0.989740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05F019,   217, 0xE05F0029, 129.8417, 11.24579, 10, -0.14288, 0, 0, -0.98974,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE05F0029 [129.841700 11.245790 10.000000] -0.142880 0.000000 0.000000 -0.989740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05F01A, 26012, 0xE05F0031, 156.5174, 16.60508, 7.575141, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xE05F0031 [156.517400 16.605080 7.575141] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05F01B, 26018, 0xE05F0031, 159.6271, 15.46511, 7.200839, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xE05F0031 [159.627100 15.465110 7.200839] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05F01C, 26018, 0xE05F0031, 157.583, 16.68118, 8.651026, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xE05F0031 [157.583000 16.681180 8.651026] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05F01D, 26018, 0xE05F0031, 154.29, 14.64322, 8.651026, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xE05F0031 [154.290000 14.643220 8.651026] 0.707107 0.000000 0.000000 -0.707107 */
