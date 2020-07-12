DELETE FROM `landblock_instance` WHERE `landblock` = 0x84F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F3001,  1154, 0x84F30009, 27.98806, 23.0178, 100.5893, 0.9435116, 0, 0, -0.3313394, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84F30009 [27.988060 23.017800 100.589300] 0.943512 0.000000 0.000000 -0.331339 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x784F3001, 0x784F3002, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x784F3001, 0x784F3003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x784F3001, 0x784F3004, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x784F3001, 0x784F3005, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F3002, 23617, 0x84F30009, 27.98806, 23.0178, 100.5893, 0.9435116, 0, 0, -0.3313394,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x84F30009 [27.988060 23.017800 100.589300] 0.943512 0.000000 0.000000 -0.331339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F3003,  7096, 0x84F30006, 1.517935, 124.8984, 109.2291, -0.2481909, 0, 0, -0.9687111,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x84F30006 [1.517935 124.898400 109.229100] -0.248191 0.000000 0.000000 -0.968711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F3004,  4216, 0x84F30036, 164.213, 138.6175, 123.3556, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x84F30036 [164.213000 138.617500 123.355600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F3005, 32483, 0x84F30009, 34.90497, 21.5846, 101.6162, -0.7931624, 0, 0, -0.6090102,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x84F30009 [34.904970 21.584600 101.616200] -0.793162 0.000000 0.000000 -0.609010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F3006,  1542, 0x84F3000E, 47.54997, 141.6992, 113.7333, -0.980646, 0, 0, -0.1957892, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x84F3000E [47.549970 141.699200 113.733300] -0.980646 0.000000 0.000000 -0.195789 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x784F3006, 0x784F3007, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F3007, 11555, 0x84F3000E, 47.54997, 141.6992, 113.7333, -0.980646, 0, 0, -0.1957892,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x84F3000E [47.549970 141.699200 113.733300] -0.980646 0.000000 0.000000 -0.195789 */
