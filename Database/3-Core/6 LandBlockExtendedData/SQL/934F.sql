DELETE FROM `landblock_instance` WHERE `landblock` = 0x934F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934F001,  1154, 0x934F0036, 151.4727, 122.5732, 17.98142, 0.4829731, 0, 0, -0.8756352, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x934F0036 [151.472700 122.573200 17.981420] 0.482973 0.000000 0.000000 -0.875635 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7934F001, 0x7934F002, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x7934F001, 0x7934F003, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7934F001, 0x7934F004, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7934F001, 0x7934F005, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x7934F001, 0x7934F006, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934F002,  9256, 0x934F0036, 151.4727, 122.5732, 17.98142, 0.4829731, 0, 0, -0.8756352,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x934F0036 [151.472700 122.573200 17.981420] 0.482973 0.000000 0.000000 -0.875635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934F003,  1626, 0x934F0021, 113.1647, 19.78793, 16.71401, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x934F0021 [113.164700 19.787930 16.714010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934F004,  1626, 0x934F0022, 117.7199, 24.10653, 15.98537, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x934F0022 [117.719900 24.106530 15.985370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934F005,  9257, 0x934F000C, 24.23682, 94.4417, 14.22185, 0.1103579, 0, 0, -0.9938919,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x934F000C [24.236820 94.441700 14.221850] 0.110358 0.000000 0.000000 -0.993892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934F006,  1630, 0x934F0036, 156.8941, 126.3353, 17.49817, 0.4829731, 0, 0, -0.8756352,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x934F0036 [156.894100 126.335300 17.498170] 0.482973 0.000000 0.000000 -0.875635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934F007,  1542, 0x934F0022, 113.2689, 24.54074, 16.22108, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x934F0022 [113.268900 24.540740 16.221080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7934F007, 0x7934F008, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934F008,  4379, 0x934F0022, 113.2689, 24.54074, 16.22108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x934F0022 [113.268900 24.540740 16.221080] 1.000000 0.000000 0.000000 0.000000 */
