DELETE FROM `landblock_instance` WHERE `landblock` = 0xC74E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C74E001,  1154, 0xC74E000F, 30.51229, 162.0071, 19.9919, 0.698223, 0, 0, -0.715881, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC74E000F [30.512290 162.007100 19.991900] 0.698223 0.000000 0.000000 -0.715881 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C74E001, 0x7C74E002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C74E001, 0x7C74E003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C74E001, 0x7C74E004, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C74E001, 0x7C74E005, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C74E001, 0x7C74E006, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C74E001, 0x7C74E007, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C74E001, 0x7C74E008, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C74E001, 0x7C74E009, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C74E002,  2575, 0xC74E000F, 30.51229, 162.0071, 19.9919, 0.698223, 0, 0, -0.715881,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC74E000F [30.512290 162.007100 19.991900] 0.698223 0.000000 0.000000 -0.715881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C74E003, 11528, 0xC74E0028, 106.5809, 175.5302, 20.01, 0.970854, 0, 0, -0.239672,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC74E0028 [106.580900 175.530200 20.010000] 0.970854 0.000000 0.000000 -0.239672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C74E004, 11528, 0xC74E000C, 34.90779, 88.65983, 20.62168, 0.708687, 0, 0, -0.705523,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC74E000C [34.907790 88.659830 20.621680] 0.708687 0.000000 0.000000 -0.705523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C74E005, 22009, 0xC74E0010, 34.70272, 183.6391, 21.30326, 0.698223, 0, 0, -0.715881,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC74E0010 [34.702720 183.639100 21.303260] 0.698223 0.000000 0.000000 -0.715881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C74E006,  7979, 0xC74E0028, 112.9901, 180.9081, 19.9985, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC74E0028 [112.990100 180.908100 19.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C74E007,  7978, 0xC74E0028, 117.0708, 179.2145, 19.9985, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC74E0028 [117.070800 179.214500 19.998500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C74E008,  1609, 0xC74E002F, 125.8894, 161.7464, 20.00455, -0.516458, 0, 0, -0.856313,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC74E002F [125.889400 161.746400 20.004550] -0.516458 0.000000 0.000000 -0.856313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C74E009,  1989, 0xC74E0036, 154.0049, 137.6377, 20.83374, 0.434207, 0, 0, -0.900813,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC74E0036 [154.004900 137.637700 20.833740] 0.434207 0.000000 0.000000 -0.900813 */
