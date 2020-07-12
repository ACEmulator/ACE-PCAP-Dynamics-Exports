DELETE FROM `landblock_instance` WHERE `landblock` = 0x87C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C9001,  1154, 0x87C90039, 186.1043, 10.35137, 78.67955, -0.05547635, 0, 0, -0.99846, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87C90039 [186.104300 10.351370 78.679550] -0.055476 0.000000 0.000000 -0.998460 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787C9001, 0x787C9002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x787C9001, 0x787C9003, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x787C9001, 0x787C9004, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x787C9001, 0x787C9005, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x787C9001, 0x787C9006, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x787C9001, 0x787C9007, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x787C9001, 0x787C9008, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x787C9001, 0x787C9009, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C9002, 38177, 0x87C90039, 186.1043, 10.35137, 78.67955, -0.05547635, 0, 0, -0.99846,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x87C90039 [186.104300 10.351370 78.679550] -0.055476 0.000000 0.000000 -0.998460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C9003,   236, 0x87C90012, 52.50595, 27.50627, 75.71881, 0.8795329, 0, 0, -0.475838,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0x87C90012 [52.505950 27.506270 75.718810] 0.879533 0.000000 0.000000 -0.475838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C9004,   235, 0x87C90012, 67.94926, 27.05958, 75.75713, 0.7855105, 0, 0, 0.6188484,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x87C90012 [67.949260 27.059580 75.757130] 0.785511 0.000000 0.000000 0.618848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C9005,   236, 0x87C90012, 56.39199, 34.90671, 75.10211, -0.1706399, 0, 0, 0.9853334,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0x87C90012 [56.391990 34.906710 75.102110] -0.170640 0.000000 0.000000 0.985333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C9006,    11, 0x87C90012, 50.77987, 37.4495, 74.89131, -0.339589, 0, 0, 0.940574,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0x87C90012 [50.779870 37.449500 74.891310] -0.339589 0.000000 0.000000 0.940574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C9007, 38177, 0x87C90023, 99.47281, 56.98388, 74.75866, -0.625088, 0, 0, -0.7805543,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x87C90023 [99.472810 56.983880 74.758660] -0.625088 0.000000 0.000000 -0.780554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C9008,  1627, 0x87C90013, 70.676, 49.9453, 75.90176, -0.523612, 0, 0, -0.8519569,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x87C90013 [70.676000 49.945300 75.901760] -0.523612 0.000000 0.000000 -0.851957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C9009, 38177, 0x87C90010, 41.58767, 175.3096, 104.3321, 0.362489, 0, 0, -0.9319881,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x87C90010 [41.587670 175.309600 104.332100] 0.362489 0.000000 0.000000 -0.931988 */
