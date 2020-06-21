DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CA2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CA2001,  1154, 0x8CA20036, 159.7017, 134.0964, 42.10548, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CA20036 [159.701700 134.096400 42.105480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CA2001, 0x78CA2002, '2019-02-10 00:00:00') /* Shadow */
     , (0x78CA2001, 0x78CA2003, '2019-02-10 00:00:00') /* Shadow */
     , (0x78CA2001, 0x78CA2004, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x78CA2001, 0x78CA2005, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x78CA2001, 0x78CA2006, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x78CA2001, 0x78CA2007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78CA2001, 0x78CA2008, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CA2002,  1758, 0x8CA20036, 159.7017, 134.0964, 42.10548, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8CA20036 [159.701700 134.096400 42.105480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CA2003,  1758, 0x8CA20036, 162.573, 137.9429, 42.10548, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8CA20036 [162.573000 137.942900 42.105480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CA2004,   194, 0x8CA2002B, 132.8783, 62.35696, 52.54399, -0.4097563, 0, 0, -0.912195,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8CA2002B [132.878300 62.356960 52.543990] -0.409756 0.000000 0.000000 -0.912195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CA2005,  1609, 0x8CA2002E, 120.3891, 129.8632, 39.53876, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8CA2002E [120.389100 129.863200 39.538760] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CA2006,  1609, 0x8CA2002E, 121.2072, 133.2174, 38.7002, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8CA2002E [121.207200 133.217400 38.700200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CA2007,   217, 0x8CA20015, 48.02116, 118.2792, 48.29803, 0.6522396, 0, 0, -0.7580129,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8CA20015 [48.021160 118.279200 48.298030] 0.652240 0.000000 0.000000 -0.758013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CA2008,  2576, 0x8CA20012, 58.54379, 24.76519, 76.0439, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8CA20012 [58.543790 24.765190 76.043900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CA2009,  1542, 0x8CA20012, 61.99793, 25.79906, 75.21724, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8CA20012 [61.997930 25.799060 75.217240] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CA2009, 0x78CA200A, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CA200A,  4179, 0x8CA20012, 61.99793, 25.79906, 75.21724, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8CA20012 [61.997930 25.799060 75.217240] 0.999048 0.000000 0.000000 -0.043619 */
