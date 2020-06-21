DELETE FROM `landblock_instance` WHERE `landblock` = 0x92E5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E5001,  1154, 0x92E50022, 113.1018, 28.8727, 62.26617, -0.08883592, 0, 0, -0.9960462, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92E50022 [113.101800 28.872700 62.266170] -0.088836 0.000000 0.000000 -0.996046 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792E5001, 0x792E5002, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x792E5001, 0x792E5003, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x792E5001, 0x792E5004, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x792E5001, 0x792E5005, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x792E5001, 0x792E5006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x792E5001, 0x792E5007, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x792E5001, 0x792E5008, '2019-02-10 00:00:00') /* Banderling Berserker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E5002, 38177, 0x92E50022, 113.1018, 28.8727, 62.26617, -0.08883592, 0, 0, -0.9960462,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x92E50022 [113.101800 28.872700 62.266170] -0.088836 0.000000 0.000000 -0.996046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E5003,  7980, 0x92E5000A, 41.44081, 46.59979, 63.48203, -0.08670282, 0, 0, -0.9962342,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x92E5000A [41.440810 46.599790 63.482030] -0.086703 0.000000 0.000000 -0.996234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E5004, 38177, 0x92E5001D, 77.03725, 117.8518, 58.60879, -0.8133926, 0, 0, -0.5817151,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x92E5001D [77.037250 117.851800 58.608790] -0.813393 0.000000 0.000000 -0.581715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E5005,  7090, 0x92E50015, 56.75783, 108.0339, 59.00173, 0.8855091, 0, 0, -0.464622,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x92E50015 [56.757830 108.033900 59.001730] 0.885509 0.000000 0.000000 -0.464622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E5006,  4254, 0x92E50017, 58.12698, 148.1544, 55.31161, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x92E50017 [58.126980 148.154400 55.311610] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E5007,  4254, 0x92E50017, 56.52698, 150.5544, 56.4842, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x92E50017 [56.526980 150.554400 56.484200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E5008,  7085, 0x92E50030, 131.1673, 190.9607, 59.02436, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x92E50030 [131.167300 190.960700 59.024360] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E5009,  1542, 0x92E50017, 52.82756, 149.0887, 55.15188, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x92E50017 [52.827560 149.088700 55.151880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792E5009, 0x792E500A, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E500A, 22567, 0x92E50017, 52.82756, 149.0887, 55.15188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x92E50017 [52.827560 149.088700 55.151880] 1.000000 0.000000 0.000000 0.000000 */
