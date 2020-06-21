DELETE FROM `landblock_instance` WHERE `landblock` = 0x15BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BE001,  1154, 0x15BE002B, 132.0011, 57.09155, 42.00537, -0.205116, 0, 0, -0.9787377, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15BE002B [132.001100 57.091550 42.005370] -0.205116 0.000000 0.000000 -0.978738 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x715BE001, 0x715BE002, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x715BE001, 0x715BE003, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x715BE001, 0x715BE004, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x715BE001, 0x715BE005, '2019-02-10 00:00:00') /* Assassin */
     , (0x715BE001, 0x715BE006, '2019-02-10 00:00:00') /* Rabid Carenzi */
     , (0x715BE001, 0x715BE007, '2019-02-10 00:00:00') /* Rabid Carenzi */
     , (0x715BE001, 0x715BE008, '2019-02-10 00:00:00') /* Rabid Carenzi */
     , (0x715BE001, 0x715BE009, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x715BE001, 0x715BE00A, '2019-02-10 00:00:00') /* Azael Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BE002, 11526, 0x15BE002B, 132.0011, 57.09155, 42.00537, -0.205116, 0, 0, -0.9787377,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x15BE002B [132.001100 57.091550 42.005370] -0.205116 0.000000 0.000000 -0.978738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BE003, 11533, 0x15BE002B, 143.1594, 71.81518, 53.56497, 0.7571386, 0, 0, -0.6532543,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x15BE002B [143.159400 71.815180 53.564970] 0.757139 0.000000 0.000000 -0.653254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BE004, 11533, 0x15BE0034, 145.2406, 74.13401, 47.03648, 0.7571386, 0, 0, -0.6532543,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x15BE0034 [145.240600 74.134010 47.036480] 0.757139 0.000000 0.000000 -0.653254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BE005, 11498, 0x15BE002F, 134.402, 163.3968, 57.6055, 0.8179084, 0, 0, -0.5753485,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x15BE002F [134.402000 163.396800 57.605500] 0.817908 0.000000 0.000000 -0.575349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BE006, 11495, 0x15BE0005, 14.42806, 102.3941, 31.9834, 0.5267354, 0, 0, -0.8500293,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x15BE0005 [14.428060 102.394100 31.983400] 0.526735 0.000000 0.000000 -0.850029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BE007, 11495, 0x15BE0004, 17.71113, 93.27875, 31.9834, 0.5267354, 0, 0, -0.8500293,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x15BE0004 [17.711130 93.278750 31.983400] 0.526735 0.000000 0.000000 -0.850029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BE008, 11495, 0x15BE000D, 28.61526, 105.7679, 32.76921, 0.5267354, 0, 0, -0.8500293,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x15BE000D [28.615260 105.767900 32.769210] 0.526735 0.000000 0.000000 -0.850029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BE009, 11533, 0x15BE0028, 105.1431, 180.6872, 50.66239, 0.8179084, 0, 0, -0.5753485,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x15BE0028 [105.143100 180.687200 50.662390] 0.817908 0.000000 0.000000 -0.575349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BE00A, 11533, 0x15BE0028, 110.9575, 185.7593, 51.75436, 0.8179084, 0, 0, -0.5753485,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x15BE0028 [110.957500 185.759300 51.754360] 0.817908 0.000000 0.000000 -0.575349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BE00B,  1542, 0x15BE0030, 129.0214, 168.8808, 57.17086, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15BE0030 [129.021400 168.880800 57.170860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x715BE00B, 0x715BE00C, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x715BE00B, 0x715BE00D, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BE00C,  9024, 0x15BE0030, 129.0214, 168.8808, 57.17086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x15BE0030 [129.021400 168.880800 57.170860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BE00D,  4179, 0x15BE0030, 129.0214, 168.8808, 56.25535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15BE0030 [129.021400 168.880800 56.255350] 1.000000 0.000000 0.000000 0.000000 */
