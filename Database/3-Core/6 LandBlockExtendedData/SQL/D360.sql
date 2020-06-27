DELETE FROM `landblock_instance` WHERE `landblock` = 0xD360;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D360001,  1154, 0xD3600031, 162.7764, 5.256019, 5.55765, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3600031 [162.776400 5.256019 5.557650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D360001, 0x7D360002, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7D360001, 0x7D360003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7D360001, 0x7D360004, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D360001, 0x7D360005, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7D360001, 0x7D360006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7D360001, 0x7D360007, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7D360001, 0x7D360008, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7D360001, 0x7D360009, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D360002,   182, 0xD3600031, 162.7764, 5.256019, 5.55765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xD3600031 [162.776400 5.256019 5.557650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D360003,   182, 0xD360002B, 131.4733, 50.22929, 5.10765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xD360002B [131.473300 50.229290 5.107650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D360004,   211, 0xD360002C, 139.0826, 78.47543, 5.5555, -0.8242034, 0, 0, -0.5662939,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD360002C [139.082600 78.475430 5.555500] -0.824203 0.000000 0.000000 -0.566294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D360005, 11537, 0xD3600003, 7.486559, 52.13186, 5.579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xD3600003 [7.486559 52.131860 5.579000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D360006,   215, 0xD3600031, 167.4832, 10.84443, 5.562, -0.2795435, 0, 0, -0.960133,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD3600031 [167.483200 10.844430 5.562000] -0.279544 0.000000 0.000000 -0.960133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D360007,  6535, 0xD360002B, 126.3728, 52.27785, 6, 0.99567, 0, 0, -0.09295867,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xD360002B [126.372800 52.277850 6.000000] 0.995670 0.000000 0.000000 -0.092959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D360008,     6, 0xD3600003, 8.304029, 52.24725, 5.55715, -0.9053025, 0, 0, -0.4247676,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD3600003 [8.304029 52.247250 5.557150] -0.905303 0.000000 0.000000 -0.424768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D360009,   211, 0xD3600025, 101.3928, 118.8007, 6.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD3600025 [101.392800 118.800700 6.005500] 0.923880 0.000000 0.000000 -0.382684 */
