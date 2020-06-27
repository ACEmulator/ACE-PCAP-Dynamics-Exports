DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F72001,  1154, 0x9F720035, 144.0722, 110.0171, 24.01102, 0.8779687, 0, 0, -0.4787181, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F720035 [144.072200 110.017100 24.011020] 0.877969 0.000000 0.000000 -0.478718 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F72001, 0x79F72002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79F72001, 0x79F72003, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x79F72001, 0x79F72004, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x79F72001, 0x79F72005, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x79F72001, 0x79F72006, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x79F72001, 0x79F72007, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x79F72001, 0x79F72008, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x79F72001, 0x79F72009, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x79F72001, 0x79F7200A, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F72002,  1758, 0x9F720035, 144.0722, 110.0171, 24.01102, 0.8779687, 0, 0, -0.4787181,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9F720035 [144.072200 110.017100 24.011020] 0.877969 0.000000 0.000000 -0.478718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F72003,   232, 0x9F72003E, 171.4517, 140.8914, 26.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x9F72003E [171.451700 140.891400 26.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F72004,   233, 0x9F72003E, 175.2281, 135.8926, 26.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x9F72003E [175.228100 135.892600 26.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F72005,   229, 0x9F72003E, 173.4494, 135.599, 26.0055, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9F72003E [173.449400 135.599000 26.005500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F72006,   195, 0x9F720025, 106.8261, 101.5718, 24.011, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9F720025 [106.826100 101.571800 24.011000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F72007,   195, 0x9F720025, 102.8352, 107.5779, 24.011, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9F720025 [102.835200 107.577900 24.011000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F72008, 22809, 0x9F72001B, 87.67442, 57.74134, 24.00715, 0.7159244, 0, 0, -0.6981778,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x9F72001B [87.674420 57.741340 24.007150] 0.715924 0.000000 0.000000 -0.698178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F72009,  1989, 0x9F720002, 15.93642, 32.95297, 22, -0.2293447, 0, 0, -0.9733453,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9F720002 [15.936420 32.952970 22.000000] -0.229345 0.000000 0.000000 -0.973345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7200A,  1989, 0x9F720003, 1.903247, 54.0845, 22, 0.8883285, 0, 0, -0.4592086,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9F720003 [1.903247 54.084500 22.000000] 0.888329 0.000000 0.000000 -0.459209 */
