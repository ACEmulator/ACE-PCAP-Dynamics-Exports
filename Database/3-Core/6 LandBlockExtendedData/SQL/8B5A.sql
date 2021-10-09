DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B5A001,  1154, 0x8B5A000A, 30.5486, 24.08511, 16.54282, 0.996195, 0, 0, -0.087156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B5A000A [30.548600 24.085110 16.542820] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B5A001, 0x78B5A002, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x78B5A001, 0x78B5A003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x78B5A001, 0x78B5A004, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x78B5A001, 0x78B5A005, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x78B5A001, 0x78B5A006, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x78B5A001, 0x78B5A007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x78B5A001, 0x78B5A008, '2019-02-10 00:00:00') /* Listris Niffis (7985) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B5A002,   940, 0x8B5A000A, 30.5486, 24.08511, 16.54282, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x8B5A000A [30.548600 24.085110 16.542820] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B5A003,   193, 0x8B5A0009, 28.5902, 22.64127, 16.6123, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x8B5A0009 [28.590200 22.641270 16.612300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B5A004,   193, 0x8B5A0009, 35.41807, 14.77442, 18.49243, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x8B5A0009 [35.418070 14.774420 18.492430] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B5A005,   193, 0x8B5A0009, 32.58145, 15.29748, 18.16887, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x8B5A0009 [32.581450 15.297480 18.168870] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B5A006,  2578, 0x8B5A0009, 35.12445, 23.47232, 17.01599, 0.389624, 0, 0, -0.920974,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0x8B5A0009 [35.124450 23.472320 17.015990] 0.389624 0.000000 0.000000 -0.920974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B5A007,   215, 0x8B5A0001, 20.71559, 23.45167, 16.0577, 0.389624, 0, 0, -0.920974,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x8B5A0001 [20.715590 23.451670 16.057700] 0.389624 0.000000 0.000000 -0.920974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B5A008,  7985, 0x8B5A0011, 50.32977, 18.38077, 19.13099, 0.389624, 0, 0, -0.920974,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0x8B5A0011 [50.329770 18.380770 19.130990] 0.389624 0.000000 0.000000 -0.920974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B5A009,  1542, 0x8B5A0009, 31.28755, 21.97467, 16.94485, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8B5A0009 [31.287550 21.974670 16.944850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B5A009, 0x78B5A00A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x78B5A009, 0x78B5A00B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B5A00A,  4179, 0x8B5A0009, 31.28755, 21.97467, 16.94485, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8B5A0009 [31.287550 21.974670 16.944850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B5A00B,  4179, 0x8B5A0009, 34.67061, 17.45049, 17.9808, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8B5A0009 [34.670610 17.450490 17.980800] 1.000000 0.000000 0.000000 0.000000 */
