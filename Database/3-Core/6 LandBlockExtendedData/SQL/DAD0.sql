DELETE FROM `landblock_instance` WHERE `landblock` = 0xDAD0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAD0001,  1154, 0xDAD00035, 154.9739, 106.582, 36.09797, -0.9931597, 0, 0, -0.1167643, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDAD00035 [154.973900 106.582000 36.097970] -0.993160 0.000000 0.000000 -0.116764 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DAD0001, 0x7DAD0002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DAD0001, 0x7DAD0003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7DAD0001, 0x7DAD0004, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7DAD0001, 0x7DAD0005, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAD0002,     3, 0xDAD00035, 154.9739, 106.582, 36.09797, -0.9931597, 0, 0, -0.1167643,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDAD00035 [154.973900 106.582000 36.097970] -0.993160 0.000000 0.000000 -0.116764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAD0003, 11478, 0xDAD00035, 165.6135, 115.3408, 36.55058, 0.7351305, 0, 0, -0.6779255,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDAD00035 [165.613500 115.340800 36.550580] 0.735131 0.000000 0.000000 -0.677926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAD0004, 24960, 0xDAD00035, 151.0128, 113.3479, 35.13419, -0.151865, 0, 0, -0.9884012,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xDAD00035 [151.012800 113.347900 35.134190] -0.151865 0.000000 0.000000 -0.988401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAD0005, 24960, 0xDAD00035, 144.4991, 96.12524, 36.08891, -0.151865, 0, 0, -0.9884012,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xDAD00035 [144.499100 96.125240 36.088910] -0.151865 0.000000 0.000000 -0.988401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAD0006,  1542, 0xDAD00035, 151.1338, 107.8856, 35.60402, -0.7866327, 0, 0, -0.6174213, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDAD00035 [151.133800 107.885600 35.604020] -0.786633 0.000000 0.000000 -0.617421 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DAD0006, 0x7DAD0007, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAD0007, 11555, 0xDAD00035, 151.1338, 107.8856, 35.60402, -0.7866327, 0, 0, -0.6174213,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0xDAD00035 [151.133800 107.885600 35.604020] -0.786633 0.000000 0.000000 -0.617421 */
