DELETE FROM `landblock_instance` WHERE `landblock` = 0x49D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D1001,  1154, 0x49D1003A, 172.3595, 42.37246, 28.60893, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49D1003A [172.359500 42.372460 28.608930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749D1001, 0x749D1002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x749D1001, 0x749D1003, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x749D1001, 0x749D1004, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x749D1001, 0x749D1005, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x749D1001, 0x749D1006, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x749D1001, 0x749D1007, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x749D1001, 0x749D1008, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x749D1001, 0x749D1009, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D1002, 10807, 0x49D1003A, 172.3595, 42.37246, 28.60893, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x49D1003A [172.359500 42.372460 28.608930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D1003,  7346, 0x49D10033, 145.8685, 60.88037, 20.94276, -0.693724, 0, 0, -0.720241,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x49D10033 [145.868500 60.880370 20.942760] -0.693724 0.000000 0.000000 -0.720241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D1004, 10810, 0x49D1003B, 175.3483, 51.76099, 26.29767, -0.739179, 0, 0, -0.673509,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x49D1003B [175.348300 51.760990 26.297670] -0.739179 0.000000 0.000000 -0.673509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D1005, 10806, 0x49D1002B, 134.2292, 69.04419, 23.12374, -0.693724, 0, 0, -0.720241,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x49D1002B [134.229200 69.044190 23.123740] -0.693724 0.000000 0.000000 -0.720241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D1006, 10806, 0x49D10015, 49.18032, 99.6261, 5.704325, -0.611092, 0, 0, -0.79156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x49D10015 [49.180320 99.626100 5.704325] -0.611092 0.000000 0.000000 -0.791560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D1007, 21549, 0x49D1002F, 138.4626, 161.335, 2.56192, -0.947493, 0, 0, -0.319778,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x49D1002F [138.462600 161.335000 2.561920] -0.947493 0.000000 0.000000 -0.319778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D1008, 37098, 0x49D10016, 49.33818, 130.036, 4.81024, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x49D10016 [49.338180 130.036000 4.810240] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D1009, 37099, 0x49D10016, 48.44774, 128.9373, 4.81024, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x49D10016 [48.447740 128.937300 4.810240] 0.887011 0.000000 0.000000 -0.461749 */
