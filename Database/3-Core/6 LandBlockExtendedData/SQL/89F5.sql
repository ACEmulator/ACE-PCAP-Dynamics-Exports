DELETE FROM `landblock_instance` WHERE `landblock` = 0x89F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F5001,  1154, 0x89F50025, 111.1023, 119.7847, -0.89175, -0.613605, 0, 0, -0.7896132, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89F50025 [111.102300 119.784700 -0.891750] -0.613605 0.000000 0.000000 -0.789613 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789F5001, 0x789F5002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x789F5001, 0x789F5003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x789F5001, 0x789F5004, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x789F5001, 0x789F5005, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x789F5001, 0x789F5006, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x789F5001, 0x789F5007, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x789F5001, 0x789F5008, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x789F5001, 0x789F5009, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x789F5001, 0x789F500A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x789F5001, 0x789F500B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x789F5001, 0x789F500C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x789F5001, 0x789F500D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F5002,  4217, 0x89F50025, 111.1023, 119.7847, -0.89175, -0.613605, 0, 0, -0.7896132,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x89F50025 [111.102300 119.784700 -0.891750] -0.613605 0.000000 0.000000 -0.789613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F5003,  7179, 0x89F5001F, 87.86371, 157.9829, -0.8974999, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x89F5001F [87.863710 157.982900 -0.897500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F5004,  7179, 0x89F5001F, 90.27531, 159.4608, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x89F5001F [90.275310 159.460800 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F5005,  7987, 0x89F50026, 103.6406, 124.0155, -0.8994999, -0.613605, 0, 0, -0.7896132,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x89F50026 [103.640600 124.015500 -0.899500] -0.613605 0.000000 0.000000 -0.789613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F5006, 11526, 0x89F50026, 115.1102, 143.4708, -0.895, 0.9930697, 0, 0, -0.1175269,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x89F50026 [115.110200 143.470800 -0.895000] 0.993070 0.000000 0.000000 -0.117527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F5007,  7105, 0x89F5001E, 90.37892, 143.5393, -0.888, 0.9930697, 0, 0, -0.1175269,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x89F5001E [90.378920 143.539300 -0.888000] 0.993070 0.000000 0.000000 -0.117527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F5008,  7179, 0x89F50024, 100.2802, 92.38359, -0.8974999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x89F50024 [100.280200 92.383590 -0.897500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F5009,  7179, 0x89F50024, 98.44485, 95.94049, -0.8974999, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x89F50024 [98.444850 95.940490 -0.897500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F500A,  7105, 0x89F5001F, 92.53999, 163.4528, -0.888, 0.9930697, 0, 0, -0.1175269,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x89F5001F [92.539990 163.452800 -0.888000] 0.993070 0.000000 0.000000 -0.117527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F500B,  7105, 0x89F50020, 95.2612, 174.4362, -0.438, 0.9930697, 0, 0, -0.1175269,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x89F50020 [95.261200 174.436200 -0.438000] 0.993070 0.000000 0.000000 -0.117527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F500C,  7105, 0x89F50020, 89.16135, 170.6909, -0.438, 0.9930697, 0, 0, -0.1175269,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x89F50020 [89.161350 170.690900 -0.438000] 0.993070 0.000000 0.000000 -0.117527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F500D,  7105, 0x89F50020, 93.24287, 173.7973, -0.438, 0.9930697, 0, 0, -0.1175269,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x89F50020 [93.242870 173.797300 -0.438000] 0.993070 0.000000 0.000000 -0.117527 */
