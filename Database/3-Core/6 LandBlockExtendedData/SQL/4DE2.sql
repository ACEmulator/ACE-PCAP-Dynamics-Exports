DELETE FROM `landblock_instance` WHERE `landblock` = 0x4DE2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE2001,  1154, 0x4DE20009, 35.33695, 5.374332, 75.68594, 0.9396926, 0, 0, -0.3420201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4DE20009 [35.336950 5.374332 75.685940] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74DE2001, 0x74DE2002, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x74DE2001, 0x74DE2003, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x74DE2001, 0x74DE2004, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain */
     , (0x74DE2001, 0x74DE2005, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x74DE2001, 0x74DE2006, '2019-02-10 00:00:00') /* Viamontian Mage */
     , (0x74DE2001, 0x74DE2007, '2019-02-10 00:00:00') /* Rabid Eater */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE2002, 37098, 0x4DE20009, 35.33695, 5.374332, 75.68594, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x4DE20009 [35.336950 5.374332 75.685940] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE2003, 37098, 0x4DE20009, 35.127, 2.553707, 74.71074, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x4DE20009 [35.127000 2.553707 74.710740] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE2004, 37099, 0x4DE20009, 35.23198, 3.96402, 75.19833, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x4DE20009 [35.231980 3.964020 75.198330] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE2005, 10807, 0x4DE20009, 40.83661, 0.2530518, 74.89695, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4DE20009 [40.836610 0.253052 74.896950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE2006, 29304, 0x4DE20009, 46.66767, 10.90421, 79.41768, -0.416731, 0, 0, -0.9090298,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x4DE20009 [46.667670 10.904210 79.417680] -0.416731 0.000000 0.000000 -0.909030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE2007, 28636, 0x4DE20009, 25.91177, 2.018631, 73.00042, -0.416731, 0, 0, -0.9090298,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x4DE20009 [25.911770 2.018631 73.000420] -0.416731 0.000000 0.000000 -0.909030 */
