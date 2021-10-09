DELETE FROM `landblock_instance` WHERE `landblock` = 0xB663;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B663001,  1154, 0xB663001E, 73.80962, 129.5818, 21.8506, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB663001E [73.809620 129.581800 21.850600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B663001, 0x7B663002, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B663001, 0x7B663003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B663001, 0x7B663004, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B663001, 0x7B663005, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B663001, 0x7B663006, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B663001, 0x7B663007, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B663001, 0x7B663008, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B663001, 0x7B663009, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7B663001, 0x7B66300A, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B663002,   221, 0xB663001E, 73.80962, 129.5818, 21.8506, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB663001E [73.809620 129.581800 21.850600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B663003,   221, 0xB663001E, 73.80962, 131.5818, 21.8506, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB663001E [73.809620 131.581800 21.850600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B663004,  1614, 0xB663001F, 79.21585, 156.3009, 22.0045, 0.39459, 0, 0, -0.918858,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB663001F [79.215850 156.300900 22.004500] 0.394590 0.000000 0.000000 -0.918858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B663005,  1612, 0xB663001A, 72.73641, 30.94078, 20.0045, 0.706589, 0, 0, -0.707624,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB663001A [72.736410 30.940780 20.004500] 0.706589 0.000000 0.000000 -0.707624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B663006,  4109, 0xB663001D, 90.53938, 113.511, 19.996, 0.0805, 0, 0, -0.996755,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB663001D [90.539380 113.511000 19.996000] 0.080500 0.000000 0.000000 -0.996755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B663007,   223, 0xB6630028, 102.4914, 174.7597, 21.48241, 0.39459, 0, 0, -0.918858,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB6630028 [102.491400 174.759700 21.482410] 0.394590 0.000000 0.000000 -0.918858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B663008,  7989, 0xB663001F, 75.12524, 156.1688, 22.0018, 0.39459, 0, 0, -0.918858,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB663001F [75.125240 156.168800 22.001800] 0.394590 0.000000 0.000000 -0.918858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B663009,  5761, 0xB6630025, 97.69871, 114.287, 20.14156, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB6630025 [97.698710 114.287000 20.141560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66300A,  6382, 0xB663000C, 27.07055, 92.27601, 20.0025, 0.998284, 0, 0, -0.058561,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB663000C [27.070550 92.276010 20.002500] 0.998284 0.000000 0.000000 -0.058561 */
