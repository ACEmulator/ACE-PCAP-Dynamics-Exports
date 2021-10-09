DELETE FROM `landblock_instance` WHERE `landblock` = 0x8699;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78699001,  1154, 0x86990038, 146.5559, 175.3265, 138.4829, -0.99992, 0, 0, -0.012615, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86990038 [146.555900 175.326500 138.482900] -0.999920 0.000000 0.000000 -0.012615 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78699001, 0x78699002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78699001, 0x78699003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x78699001, 0x78699004, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x78699001, 0x78699005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78699002,  1609, 0x86990038, 146.5559, 175.3265, 138.4829, -0.99992, 0, 0, -0.012615,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x86990038 [146.555900 175.326500 138.482900] -0.999920 0.000000 0.000000 -0.012615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78699003,     3, 0x86990038, 152.3127, 174.9445, 138.4829, -0.99992, 0, 0, -0.012615,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x86990038 [152.312700 174.944500 138.482900] -0.999920 0.000000 0.000000 -0.012615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78699004, 22009, 0x8699002E, 137.6536, 142.9976, 144.9981, -0.99992, 0, 0, -0.012615,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x8699002E [137.653600 142.997600 144.998100] -0.999920 0.000000 0.000000 -0.012615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78699005,  7978, 0x8699002D, 132.1153, 97.05249, 179.4147, 0.889472, 0, 0, -0.456989,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x8699002D [132.115300 97.052490 179.414700] 0.889472 0.000000 0.000000 -0.456989 */
