DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE61001,  1154, 0xCE610100, 177.759, 176.221, 6.0025, 0.99286, 0, 0, -0.119283, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE610100 [177.759000 176.221000 6.002500] 0.992860 0.000000 0.000000 -0.119283 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE61001, 0x7CE61002, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7CE61001, 0x7CE61003, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7CE61001, 0x7CE61004, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7CE61001, 0x7CE61005, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7CE61001, 0x7CE61006, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7CE61001, 0x7CE61007, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE61002,  1760, 0xCE610100, 177.759, 176.221, 6.0025, 0.99286, 0, 0, -0.119283,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xCE610100 [177.759000 176.221000 6.002500] 0.992860 0.000000 0.000000 -0.119283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE61003,  1761, 0xCE610100, 180.922, 175.645, 6.0025, -0.996893, 0, 0, -0.078771,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xCE610100 [180.922000 175.645000 6.002500] -0.996893 0.000000 0.000000 -0.078771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE61004,  1760, 0xCE610100, 181.706, 176.824, 6.0025, 0.99286, 0, 0, -0.119283,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xCE610100 [181.706000 176.824000 6.002500] 0.992860 0.000000 0.000000 -0.119283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE61005,  2584, 0xCE610007, 17.33348, 154.3571, 5.9, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCE610007 [17.333480 154.357100 5.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE61006,  2584, 0xCE610007, 23.8343, 150.084, 5.9, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCE610007 [23.834300 150.084000 5.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE61007,  2584, 0xCE610007, 22.27493, 147.5525, 5.9, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCE610007 [22.274930 147.552500 5.900000] 0.923880 0.000000 0.000000 -0.382684 */
