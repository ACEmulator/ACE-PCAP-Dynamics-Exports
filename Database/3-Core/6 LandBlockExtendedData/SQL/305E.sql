DELETE FROM `landblock_instance` WHERE `landblock` = 0x305E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305E001,  1154, 0x305E0037, 153.8273, 161.7713, 28.82894, -0.6067932, 0, 0, -0.7948598, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x305E0037 [153.827300 161.771300 28.828940] -0.606793 0.000000 0.000000 -0.794860 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7305E001, 0x7305E002, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x7305E001, 0x7305E003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7305E001, 0x7305E004, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7305E001, 0x7305E005, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x7305E001, 0x7305E006, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7305E001, 0x7305E007, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7305E001, 0x7305E008, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7305E001, 0x7305E009, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7305E001, 0x7305E00A, '2019-02-10 00:00:00') /* Tumerok Champion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305E002, 36829, 0x305E0037, 153.8273, 161.7713, 28.82894, -0.6067932, 0, 0, -0.7948598,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x305E0037 [153.827300 161.771300 28.828940] -0.606793 0.000000 0.000000 -0.794860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305E003, 36830, 0x305E003F, 175.1002, 161.7817, 28.23116, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x305E003F [175.100200 161.781700 28.231160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305E004, 36830, 0x305E003F, 169.7388, 159.2095, 30.0296, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x305E003F [169.738800 159.209500 30.029600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305E005, 10814, 0x305E002E, 128.467, 126.8668, 26.61783, 0.844868, 0, 0, -0.5349749,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x305E002E [128.467000 126.866800 26.617830] 0.844868 0.000000 0.000000 -0.534975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305E006,  9264, 0x305E002E, 124.6345, 120.5839, 27.25658, 0.844868, 0, 0, -0.5349749,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x305E002E [124.634500 120.583900 27.256580] 0.844868 0.000000 0.000000 -0.534975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305E007,  9264, 0x305E002E, 122.4933, 125.8637, 27.61345, 0.844868, 0, 0, -0.5349749,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x305E002E [122.493300 125.863700 27.613450] 0.844868 0.000000 0.000000 -0.534975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305E008,  8431, 0x305E003D, 168.5345, 109.619, 16.14272, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x305E003D [168.534500 109.619000 16.142720] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305E009,  8431, 0x305E003D, 170.6767, 105.6301, 14.94236, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x305E003D [170.676700 105.630100 14.942360] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305E00A, 23617, 0x305E0035, 147.0395, 96.04047, 19.25336, -0.9098827, 0, 0, -0.4148656,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x305E0035 [147.039500 96.040470 19.253360] -0.909883 0.000000 0.000000 -0.414866 */
