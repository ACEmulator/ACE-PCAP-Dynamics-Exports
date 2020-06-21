DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAA3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA3001,  1154, 0xBAA3001A, 73.29025, 26.48782, 1.551, 0.04065187, 0, 0, -0.9991733, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAA3001A [73.290250 26.487820 1.551000] 0.040652 0.000000 0.000000 -0.999173 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAA3001, 0x7BAA3002, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7BAA3001, 0x7BAA3003, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x7BAA3001, 0x7BAA3004, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x7BAA3001, 0x7BAA3005, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7BAA3001, 0x7BAA3006, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7BAA3001, 0x7BAA3007, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7BAA3001, 0x7BAA3008, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7BAA3001, 0x7BAA3009, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7BAA3001, 0x7BAA300A, '2019-02-10 00:00:00') /* Azure Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA3002,   223, 0xBAA3001A, 73.29025, 26.48782, 1.551, 0.04065187, 0, 0, -0.9991733,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBAA3001A [73.290250 26.487820 1.551000] 0.040652 0.000000 0.000000 -0.999173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA3003,   198, 0xBAA3003B, 182.027, 59.98788, 21.7178, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xBAA3003B [182.027000 59.987880 21.717800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA3004,   198, 0xBAA3003B, 176.1185, 67.29879, 21.7178, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xBAA3003B [176.118500 67.298790 21.717800] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA3005,    20, 0xBAA30012, 51.62251, 27.15965, 1.55935, 0.04065187, 0, 0, -0.9991733,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBAA30012 [51.622510 27.159650 1.559350] 0.040652 0.000000 0.000000 -0.999173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA3006,   216, 0xBAA30011, 57.19069, 8.254709, 1.112, 0.04065187, 0, 0, -0.9991733,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBAA30011 [57.190690 8.254709 1.112000] 0.040652 0.000000 0.000000 -0.999173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA3007,  4109, 0xBAA30019, 73.53676, 12.58408, 1.096, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBAA30019 [73.536760 12.584080 1.096000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA3008,   232, 0xBAA30034, 165.1699, 94.6954, 23.69726, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xBAA30034 [165.169900 94.695400 23.697260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA3009,   232, 0xBAA3003C, 169.8842, 88.86223, 21.62574, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xBAA3003C [169.884200 88.862230 21.625740] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA300A,  1612, 0xBAA3003C, 188.3518, 93.00279, 23.00543, 0.9023759, 0, 0, -0.4309497,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBAA3003C [188.351800 93.002790 23.005430] 0.902376 0.000000 0.000000 -0.430950 */
