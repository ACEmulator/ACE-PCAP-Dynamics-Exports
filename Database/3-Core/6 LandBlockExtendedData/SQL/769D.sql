DELETE FROM `landblock_instance` WHERE `landblock` = 0x769D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769D001,  1154, 0x769D0016, 62.88997, 142.6516, 236.0706, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x769D0016 [62.889970 142.651600 236.070600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7769D001, 0x7769D002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7769D001, 0x7769D003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7769D001, 0x7769D004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7769D001, 0x7769D005, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7769D001, 0x7769D006, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7769D001, 0x7769D007, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769D002,  1628, 0x769D0016, 62.88997, 142.6516, 236.0706, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x769D0016 [62.889970 142.651600 236.070600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769D003,  1629, 0x769D0016, 70.7571, 133.3613, 238.794, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x769D0016 [70.757100 133.361300 238.794000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769D004,     3, 0x769D0032, 160.6622, 26.251, 240, -0.986665, 0, 0, -0.162764,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x769D0032 [160.662200 26.251000 240.000000] -0.986665 0.000000 0.000000 -0.162764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769D005,  6041, 0x769D0012, 58.54828, 27.76744, 240, -0.39716, 0, 0, -0.917749,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x769D0012 [58.548280 27.767440 240.000000] -0.397160 0.000000 0.000000 -0.917749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769D006,   214, 0x769D0012, 67.92638, 36.35804, 240, -0.762234, 0, 0, -0.647302,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x769D0012 [67.926380 36.358040 240.000000] -0.762234 0.000000 0.000000 -0.647302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769D007, 38177, 0x769D000C, 42.19191, 92.42468, 239.8239, 0.419828, 0, 0, -0.907604,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x769D000C [42.191910 92.424680 239.823900] 0.419828 0.000000 0.000000 -0.907604 */
