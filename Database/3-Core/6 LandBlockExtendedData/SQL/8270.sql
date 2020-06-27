DELETE FROM `landblock_instance` WHERE `landblock` = 0x8270;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78270001,  1154, 0x82700006, 4.320245, 132.2125, 14.88803, 0.1504285, 0, 0, -0.9886209, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82700006 [4.320245 132.212500 14.888030] 0.150429 0.000000 0.000000 -0.988621 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78270001, 0x78270002, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x78270001, 0x78270003, '2019-02-10 00:00:00') /* Zombie (950) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78270002,  1632, 0x82700006, 4.320245, 132.2125, 14.88803, 0.1504285, 0, 0, -0.9886209,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x82700006 [4.320245 132.212500 14.888030] 0.150429 0.000000 0.000000 -0.988621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78270003,   950, 0x8270000E, 24.2405, 127.5977, 12.6206, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8270000E [24.240500 127.597700 12.620600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78270004,  1542, 0x8270000E, 26.70024, 127.5793, 12.40659, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8270000E [26.700240 127.579300 12.406590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78270004, 0x78270005, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78270005,  4180, 0x8270000E, 26.70024, 127.5793, 12.40659, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x8270000E [26.700240 127.579300 12.406590] 0.923880 0.000000 0.000000 -0.382684 */
