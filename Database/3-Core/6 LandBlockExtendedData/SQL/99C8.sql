DELETE FROM `landblock_instance` WHERE `landblock` = 0x99C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799C8001,  1154, 0x99C8001D, 89.28315, 119.5157, 75.80511, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99C8001D [89.283150 119.515700 75.805110] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799C8001, 0x799C8002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x799C8001, 0x799C8003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x799C8001, 0x799C8004, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x799C8001, 0x799C8005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x799C8001, 0x799C8006, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x799C8001, 0x799C8007, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x799C8001, 0x799C8008, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x799C8001, 0x799C8009, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x799C8001, 0x799C800A, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799C8002,  7345, 0x99C8001D, 89.28315, 119.5157, 75.80511, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x99C8001D [89.283150 119.515700 75.805110] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799C8003,  7085, 0x99C8001E, 91.73814, 127.4878, 78.50307, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x99C8001E [91.738140 127.487800 78.503070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799C8004,  7085, 0x99C8001E, 94.02297, 122.5583, 76.85992, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x99C8001E [94.022970 122.558300 76.859920] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799C8005,  7345, 0x99C8001E, 90.98166, 125.9686, 77.99642, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x99C8001E [90.981660 125.968600 77.996420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799C8006,  7105, 0x99C80038, 150.0125, 169.1936, 76.20678, -0.9836308, 0, 0, -0.1801955,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x99C80038 [150.012500 169.193600 76.206780] -0.983631 0.000000 0.000000 -0.180196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799C8007,  7105, 0x99C80038, 156.2494, 171.1466, 74.4533, -0.9836308, 0, 0, -0.1801955,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x99C80038 [156.249400 171.146600 74.453300] -0.983631 0.000000 0.000000 -0.180196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799C8008,  7105, 0x99C80038, 152.3913, 171.4818, 75.79521, -0.9836308, 0, 0, -0.1801955,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x99C80038 [152.391300 171.481800 75.795210] -0.983631 0.000000 0.000000 -0.180196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799C8009,  7096, 0x99C80020, 78.0691, 182.4392, 95.6198, -0.01099426, 0, 0, -0.9999396,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x99C80020 [78.069100 182.439200 95.619800] -0.010994 0.000000 0.000000 -0.999940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799C800A,  7096, 0x99C8000F, 31.90019, 150.4652, 88.16508, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x99C8000F [31.900190 150.465200 88.165080] 0.766045 0.000000 0.000000 -0.642788 */
