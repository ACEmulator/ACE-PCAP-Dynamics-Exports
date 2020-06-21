DELETE FROM `landblock_instance` WHERE `landblock` = 0x67E4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E4001,  1154, 0x67E40009, 24.79007, 23.88583, 72.06953, 0.8092245, 0, 0, -0.5874995, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x67E40009 [24.790070 23.885830 72.069530] 0.809225 0.000000 0.000000 -0.587500 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x767E4001, 0x767E4002, '2019-02-10 00:00:00') /* Rampager */
     , (0x767E4001, 0x767E4003, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x767E4001, 0x767E4004, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x767E4001, 0x767E4005, '2019-02-10 00:00:00') /* Abominable Snowman */
     , (0x767E4001, 0x767E4006, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x767E4001, 0x767E4007, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x767E4001, 0x767E4008, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain */
     , (0x767E4001, 0x767E4009, '2019-02-10 00:00:00') /* Shroud Cabal Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E4002, 10810, 0x67E40009, 24.79007, 23.88583, 72.06953, 0.8092245, 0, 0, -0.5874995,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x67E40009 [24.790070 23.885830 72.069530] 0.809225 0.000000 0.000000 -0.587500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E4003, 28553, 0x67E40022, 105.3236, 45.71703, 80.84074, 0.4668955, 0, 0, -0.8843125,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x67E40022 [105.323600 45.717030 80.840740] 0.466896 0.000000 0.000000 -0.884313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E4004, 21549, 0x67E4002D, 133.8286, 102.873, 76.55624, -0.4529851, 0, 0, -0.8915181,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x67E4002D [133.828600 102.873000 76.556240] -0.452985 0.000000 0.000000 -0.891518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E4005, 32483, 0x67E40018, 53.63237, 174.4934, 79.36617, 0.6692768, 0, 0, -0.7430131,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x67E40018 [53.632370 174.493400 79.366170] 0.669277 0.000000 0.000000 -0.743013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E4006, 37098, 0x67E40028, 118.1632, 179.5649, 67.19433, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x67E40028 [118.163200 179.564900 67.194330] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E4007, 37098, 0x67E40028, 119.4808, 182.0677, 66.87597, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x67E40028 [119.480800 182.067700 66.875970] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E4008, 37099, 0x67E40028, 118.822, 180.8163, 67.03515, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x67E40028 [118.822000 180.816300 67.035150] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E4009, 37098, 0x67E40030, 120.0734, 180.1575, 66.98576, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x67E40030 [120.073400 180.157500 66.985760] 0.939693 0.000000 0.000000 -0.342020 */
