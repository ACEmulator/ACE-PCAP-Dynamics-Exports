DELETE FROM `landblock_instance` WHERE `landblock` = 0x96EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EB001,  1154, 0x96EB0027, 105.3636, 159.9969, 22.6702, -0.14989, 0, 0, -0.988703, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96EB0027 [105.363600 159.996900 22.670200] -0.149890 0.000000 0.000000 -0.988703 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796EB001, 0x796EB002, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x796EB001, 0x796EB003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x796EB001, 0x796EB004, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x796EB001, 0x796EB005, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x796EB001, 0x796EB006, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x796EB001, 0x796EB007, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x796EB001, 0x796EB008, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x796EB001, 0x796EB009, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x796EB001, 0x796EB00A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x796EB001, 0x796EB00B, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x796EB001, 0x796EB00C, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x796EB001, 0x796EB00D, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x796EB001, 0x796EB00E, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x796EB001, 0x796EB00F, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x796EB001, 0x796EB010, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x796EB001, 0x796EB011, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x796EB001, 0x796EB012, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x796EB001, 0x796EB013, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x796EB001, 0x796EB014, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EB002,  7780, 0x96EB0027, 105.3636, 159.9969, 22.6702, -0.14989, 0, 0, -0.988703,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x96EB0027 [105.363600 159.996900 22.670200] -0.149890 0.000000 0.000000 -0.988703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EB003,   231, 0x96EB0024, 108.6552, 88.80483, 32.6051, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x96EB0024 [108.655200 88.804830 32.605100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EB004,   227, 0x96EB0024, 114.8594, 91.47161, 32.38337, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x96EB0024 [114.859400 91.471610 32.383370] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EB005, 23565, 0x96EB0024, 113.4433, 83.63394, 32.55239, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x96EB0024 [113.443300 83.633940 32.552390] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EB006, 23565, 0x96EB0024, 109.5716, 89.62943, 32.53688, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x96EB0024 [109.571600 89.629430 32.536880] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EB007,  7980, 0x96EB0002, 23.12162, 25.7762, 31.9982, 0.553912, 0, 0, -0.832576,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x96EB0002 [23.121620 25.776200 31.998200] 0.553912 0.000000 0.000000 -0.832576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EB008,  8968, 0x96EB0027, 117.0875, 159.9386, 22.68965, -0.14989, 0, 0, -0.988703,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x96EB0027 [117.087500 159.938600 22.689650] -0.149890 0.000000 0.000000 -0.988703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EB009,  6041, 0x96EB0027, 118.8287, 154.8458, 24.38474, -0.14989, 0, 0, -0.988703,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x96EB0027 [118.828700 154.845800 24.384740] -0.149890 0.000000 0.000000 -0.988703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EB00A, 14512, 0x96EB0025, 111.9258, 106.3509, 31.14443, 0.978536, 0, 0, -0.206079,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x96EB0025 [111.925800 106.350900 31.144430] 0.978536 0.000000 0.000000 -0.206079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EB00B, 14512, 0x96EB001C, 94.36445, 93.05959, 32.25203, 0.978536, 0, 0, -0.206079,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x96EB001C [94.364450 93.059590 32.252030] 0.978536 0.000000 0.000000 -0.206079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EB00C, 14512, 0x96EB001C, 93.52394, 88.2028, 32.65676, 0.978536, 0, 0, -0.206079,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x96EB001C [93.523940 88.202800 32.656760] 0.978536 0.000000 0.000000 -0.206079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EB00D, 23565, 0x96EB003E, 186.4289, 127.3992, 20.006, -0.416244, 0, 0, -0.909253,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x96EB003E [186.428900 127.399200 20.006000] -0.416244 0.000000 0.000000 -0.909253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EB00E, 27565, 0x96EB0024, 111.8956, 93.24743, 32.24688, 0.978536, 0, 0, -0.206079,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x96EB0024 [111.895600 93.247430 32.246880] 0.978536 0.000000 0.000000 -0.206079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EB00F, 14512, 0x96EB0024, 113.9932, 83.00926, 32.50757, 0.978536, 0, 0, -0.206079,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x96EB0024 [113.993200 83.009260 32.507570] 0.978536 0.000000 0.000000 -0.206079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EB010, 14512, 0x96EB002C, 120.6522, 82.34594, 32.007, 0.978536, 0, 0, -0.206079,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x96EB002C [120.652200 82.345940 32.007000] 0.978536 0.000000 0.000000 -0.206079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EB011, 14512, 0x96EB002B, 137.8827, 67.89072, 32.34944, 0.978536, 0, 0, -0.206079,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x96EB002B [137.882700 67.890720 32.349440] 0.978536 0.000000 0.000000 -0.206079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EB012,  1610, 0x96EB0002, 3.089195, 46.60226, 32.00455, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x96EB0002 [3.089195 46.602260 32.004550] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EB013,  1610, 0x96EB0002, 0.484272, 44.0072, 32.00455, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x96EB0002 [0.484272 44.007200 32.004550] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EB014, 14800, 0x96EB0002, 1.84331, 27.95192, 32.01, 0.553912, 0, 0, -0.832576,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x96EB0002 [1.843310 27.951920 32.010000] 0.553912 0.000000 0.000000 -0.832576 */
