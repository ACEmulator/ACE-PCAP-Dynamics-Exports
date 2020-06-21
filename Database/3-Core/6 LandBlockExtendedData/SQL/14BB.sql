DELETE FROM `landblock_instance` WHERE `landblock` = 0x14BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BB001,  1154, 0x14BB0030, 125.9454, 185.794, 27.01262, -0.2279675, 0, 0, -0.9736688, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14BB0030 [125.945400 185.794000 27.012620] -0.227968 0.000000 0.000000 -0.973669 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x714BB001, 0x714BB002, '2019-02-10 00:00:00') /* Rabid Carenzi */
     , (0x714BB001, 0x714BB003, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x714BB001, 0x714BB004, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x714BB001, 0x714BB005, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x714BB001, 0x714BB006, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x714BB001, 0x714BB007, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x714BB001, 0x714BB008, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x714BB001, 0x714BB009, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x714BB001, 0x714BB00A, '2019-02-10 00:00:00') /* Olthoi Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BB002, 11495, 0x14BB0030, 125.9454, 185.794, 27.01262, -0.2279675, 0, 0, -0.9736688,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x14BB0030 [125.945400 185.794000 27.012620] -0.227968 0.000000 0.000000 -0.973669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BB003,   214, 0x14BB0026, 103.4405, 129.9548, 24.62004, 0.9089608, 0, 0, -0.4168816,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x14BB0026 [103.440500 129.954800 24.620040] 0.908961 0.000000 0.000000 -0.416882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BB004,   214, 0x14BB0026, 118.5528, 122.6612, 28, 0.9089608, 0, 0, -0.4168816,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x14BB0026 [118.552800 122.661200 28.000000] 0.908961 0.000000 0.000000 -0.416882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BB005,   214, 0x14BB0026, 113.0457, 123.4836, 28, 0.9089608, 0, 0, -0.4168816,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x14BB0026 [113.045700 123.483600 28.000000] 0.908961 0.000000 0.000000 -0.416882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BB006,   214, 0x14BB0020, 84.72159, 173.7291, 23.06013, -0.8625925, 0, 0, -0.5058994,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x14BB0020 [84.721590 173.729100 23.060130] -0.862593 0.000000 0.000000 -0.505899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BB007,   214, 0x14BB0025, 105.8897, 109.2352, 23.92708, 0.9089608, 0, 0, -0.4168816,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x14BB0025 [105.889700 109.235200 23.927080] 0.908961 0.000000 0.000000 -0.416882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BB008,   214, 0x14BB0018, 63.05635, 178.3518, 21.2547, -0.8625925, 0, 0, -0.5058994,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x14BB0018 [63.056350 178.351800 21.254700] -0.862593 0.000000 0.000000 -0.505899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BB009,   214, 0x14BB0018, 67.8311, 182.071, 21.65259, -0.8625925, 0, 0, -0.5058994,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x14BB0018 [67.831100 182.071000 21.652590] -0.862593 0.000000 0.000000 -0.505899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BB00A,   214, 0x14BB0018, 71.4997, 185.4803, 21.95831, -0.8625925, 0, 0, -0.5058994,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x14BB0018 [71.499700 185.480300 21.958310] -0.862593 0.000000 0.000000 -0.505899 */
