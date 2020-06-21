DELETE FROM `landblock_instance` WHERE `landblock` = 0xB317;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B317001,  1154, 0xB317000F, 46.10004, 151.952, 210.9743, -0.09223249, 0, 0, -0.9957375, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB317000F [46.100040 151.952000 210.974300] -0.092232 0.000000 0.000000 -0.995738 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B317001, 0x7B317002, '2019-02-10 00:00:00') /* Frost */
     , (0x7B317001, 0x7B317003, '2019-02-10 00:00:00') /* Extas Lugian */
     , (0x7B317001, 0x7B317004, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7B317001, 0x7B317005, '2019-02-10 00:00:00') /* Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B317002, 14517, 0xB317000F, 46.10004, 151.952, 210.9743, -0.09223249, 0, 0, -0.9957375,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB317000F [46.100040 151.952000 210.974300] -0.092232 0.000000 0.000000 -0.995738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B317003,  7100, 0xB317003F, 183.262, 162.5957, 165.4467, 0.2580641, 0, 0, -0.9661278,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xB317003F [183.262000 162.595700 165.446700] 0.258064 0.000000 0.000000 -0.966128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B317004, 14559, 0xB317000E, 43.38165, 139.3595, 206.8407, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB317000E [43.381650 139.359500 206.840700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B317005, 14559, 0xB317000E, 38.76545, 133.2331, 204.6798, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB317000E [38.765450 133.233100 204.679800] 0.923880 0.000000 0.000000 -0.382684 */
