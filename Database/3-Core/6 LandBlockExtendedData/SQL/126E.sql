DELETE FROM `landblock_instance` WHERE `landblock` = 0x126E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E001,  1154, 0x126E0038, 151.7365, 189.1413, 65.28989, 0.9068802, 0, 0, -0.4213886, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x126E0038 [151.736500 189.141300 65.289890] 0.906880 0.000000 0.000000 -0.421389 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7126E001, 0x7126E002, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x7126E001, 0x7126E003, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x7126E001, 0x7126E004, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x7126E001, 0x7126E005, '2019-02-10 00:00:00') /* Olthoi Mutilator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E002, 36825, 0x126E0038, 151.7365, 189.1413, 65.28989, 0.9068802, 0, 0, -0.4213886,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x126E0038 [151.736500 189.141300 65.289890] 0.906880 0.000000 0.000000 -0.421389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E003, 36821, 0x126E0037, 165.6411, 149.0679, 62.42688, -0.4286329, 0, 0, -0.9034787,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x126E0037 [165.641100 149.067900 62.426880] -0.428633 0.000000 0.000000 -0.903479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E004, 22914, 0x126E0036, 150.5838, 141.0773, 62.029, 0.3180322, 0, 0, -0.9480799,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x126E0036 [150.583800 141.077300 62.029000] 0.318032 0.000000 0.000000 -0.948080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E005, 23481, 0x126E002A, 132.8455, 37.00062, 56.92954, 0.8203779, 0, 0, -0.5718217,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x126E002A [132.845500 37.000620 56.929540] 0.820378 0.000000 0.000000 -0.571822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E006,  1542, 0x126E0039, 175.5108, 12.02178, 62.84698, -0.5306382, 0, 0, -0.8475985, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x126E0039 [175.510800 12.021780 62.846980] -0.530638 0.000000 0.000000 -0.847599 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7126E006, 0x7126E007, '2019-02-10 00:00:00') /* Singularity Trove */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E007,  9288, 0x126E0039, 175.5108, 12.02178, 62.84698, -0.5306382, 0, 0, -0.8475985,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x126E0039 [175.510800 12.021780 62.846980] -0.530638 0.000000 0.000000 -0.847599 */
