DELETE FROM `landblock_instance` WHERE `landblock` = 0x1540;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71540001,  1154, 0x1540002F, 121.4005, 148.8547, 13.89044, 0.965347, 0, 0, -0.2609698, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1540002F [121.400500 148.854700 13.890440] 0.965347 0.000000 0.000000 -0.260970 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71540001, 0x71540002, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71540001, 0x71540003, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71540001, 0x71540004, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71540001, 0x71540005, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71540002, 36818, 0x1540002F, 121.4005, 148.8547, 13.89044, 0.965347, 0, 0, -0.2609698,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1540002F [121.400500 148.854700 13.890440] 0.965347 0.000000 0.000000 -0.260970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71540003, 24133, 0x1540003E, 175.507, 120.1469, 1.38666, -0.1684651, 0, 0, -0.9857076,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1540003E [175.507000 120.146900 1.386660] -0.168465 0.000000 0.000000 -0.985708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71540004, 36820, 0x1540002F, 134.197, 159.475, 12.82407, 0.965347, 0, 0, -0.2609698,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1540002F [134.197000 159.475000 12.824070] 0.965347 0.000000 0.000000 -0.260970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71540005, 14520, 0x1540003D, 185.2837, 119.0436, 0.4899892, -0.1684651, 0, 0, -0.9857076,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1540003D [185.283700 119.043600 0.489989] -0.168465 0.000000 0.000000 -0.985708 */
