DELETE FROM `landblock_instance` WHERE `landblock` = 0x76E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E7001,  1154, 0x76E7003F, 170.2654, 156.9369, 106.0065, 0.254766, 0, 0, -0.967003, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76E7003F [170.265400 156.936900 106.006500] 0.254766 0.000000 0.000000 -0.967003 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776E7001, 0x776E7002, '2019-02-10 00:00:00') /* Gurog Minion (43391) */
     , (0x776E7001, 0x776E7003, '2019-02-10 00:00:00') /* Frozen Wight (43822) */
     , (0x776E7001, 0x776E7004, '2019-02-10 00:00:00') /* Frozen Wight (43822) */
     , (0x776E7001, 0x776E7005, '2019-02-10 00:00:00') /* Gurog Soldier (43393) */
     , (0x776E7001, 0x776E7006, '2019-02-10 00:00:00') /* Gurog Minion (43391) */
     , (0x776E7001, 0x776E7007, '2019-02-10 00:00:00') /* Bloodstone Fragment (51340) */
     , (0x776E7001, 0x776E7008, '2019-02-10 00:00:00') /* Frozen Crystal (52283) */
     , (0x776E7001, 0x776E7009, '2019-02-10 00:00:00') /* Frost Golem (52285) */
     , (0x776E7001, 0x776E700A, '2019-02-10 00:00:00') /* Frost Golem (43163) */
     , (0x776E7001, 0x776E700B, '2019-02-10 00:00:00') /* Snow Tusker Warrior (43593) */
     , (0x776E7001, 0x776E700C, '2019-02-10 00:00:00') /* Gurog Henchman (43394) */
     , (0x776E7001, 0x776E700D, '2019-02-10 00:00:00') /* Gurog Minion (43395) */
     , (0x776E7001, 0x776E700E, '2019-02-10 00:00:00') /* Gurog Minion (43395) */
     , (0x776E7001, 0x776E700F, '2019-02-10 00:00:00') /* Gurog Henchman (43394) */
     , (0x776E7001, 0x776E7010, '2019-02-10 00:00:00') /* Gurog Minion (43395) */
     , (0x776E7001, 0x776E7011, '2019-02-10 00:00:00') /* Gurog Henchman (43394) */
     , (0x776E7001, 0x776E7012, '2019-02-10 00:00:00') /* Gurog Henchman (43394) */
     , (0x776E7001, 0x776E7013, '2019-02-10 00:00:00') /* Gurog Minion (43395) */
     , (0x776E7001, 0x776E7014, '2019-02-10 00:00:00') /* Gurog Minion (43395) */
     , (0x776E7001, 0x776E7015, '2019-02-10 00:00:00') /* Gurog Minion (43395) */
     , (0x776E7001, 0x776E7016, '2019-02-10 00:00:00') /* Frozen Wight (43822) */
     , (0x776E7001, 0x776E7017, '2019-02-10 00:00:00') /* Frozen Wight (43822) */
     , (0x776E7001, 0x776E7018, '2019-02-10 00:00:00') /* Gurog Minion (43391) */
     , (0x776E7001, 0x776E7019, '2019-02-10 00:00:00') /* Gurog Minion (43391) */
     , (0x776E7001, 0x776E701A, '2019-02-10 00:00:00') /* Snow Tusker Leader (43734) */
     , (0x776E7001, 0x776E701B, '2019-02-10 00:00:00') /* Snow Tusker (43733) */
     , (0x776E7001, 0x776E701C, '2019-02-10 00:00:00') /* Snow Tusker (43733) */
     , (0x776E7001, 0x776E701D, '2019-02-10 00:00:00') /* Snow Tusker Warrior (43735) */
     , (0x776E7001, 0x776E701E, '2019-02-10 00:00:00') /* Gurog Soldier (43393) */
     , (0x776E7001, 0x776E701F, '2019-02-10 00:00:00') /* Snow Tusker (43733) */
     , (0x776E7001, 0x776E7020, '2019-02-10 00:00:00') /* Gurog Henchman (43392) */
     , (0x776E7001, 0x776E7021, '2019-02-10 00:00:00') /* Snow Tusker Warrior (43735) */
     , (0x776E7001, 0x776E7022, '2019-02-10 00:00:00') /* Frost Golem (43706) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E7002, 43391, 0x76E7003F, 170.2654, 156.9369, 106.0065, 0.254766, 0, 0, -0.967003,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x76E7003F [170.265400 156.936900 106.006500] 0.254766 0.000000 0.000000 -0.967003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E7003, 43822, 0x76E70033, 152.7255, 71.86507, 141.8606, 0.929822, 0, 0, 0.36801,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x76E70033 [152.725500 71.865070 141.860600] 0.929822 0.000000 0.000000 0.368010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E7004, 43822, 0x76E70033, 162.0508, 71.53079, 139.6128, 0.929822, 0, 0, 0.36801,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x76E70033 [162.050800 71.530790 139.612800] 0.929822 0.000000 0.000000 0.368010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E7005, 43393, 0x76E70038, 153.0942, 168.0607, 106.0065, 0.559621, 0, 0, -0.828749,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x76E70038 [153.094200 168.060700 106.006500] 0.559621 0.000000 0.000000 -0.828749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E7006, 43391, 0x76E70038, 151.167, 169.7973, 106.0065, 0.559621, 0, 0, -0.828748,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x76E70038 [151.167000 169.797300 106.006500] 0.559621 0.000000 0.000000 -0.828748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E7007, 51340, 0x76E7003F, 171.0888, 157.151, 105.99, 0.254766, 0, 0, -0.967003,  True, '2019-02-10 00:00:00'); /* Bloodstone Fragment */
/* @teleloc 0x76E7003F [171.088800 157.151000 105.990000] 0.254766 0.000000 0.000000 -0.967003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E7008, 52283, 0x76E7003E, 181.666, 133.031, 106, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Frozen Crystal */
/* @teleloc 0x76E7003E [181.666000 133.031000 106.000000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E7009, 52285, 0x76E7003B, 188.2009, 63.45376, 137.8885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x76E7003B [188.200900 63.453760 137.888500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E700A, 43163, 0x76E70034, 156.1147, 72.85995, 140.6957, 0.929822, 0, 0, 0.36801,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x76E70034 [156.114700 72.859950 140.695700] 0.929822 0.000000 0.000000 0.368010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E700B, 43593, 0x76E70034, 155.0102, 76.39598, 139.7986, 0.929822, 0, 0, 0.36801,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x76E70034 [155.010200 76.395980 139.798600] 0.929822 0.000000 0.000000 0.368010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E700C, 43394, 0x76E70033, 162.1888, 69.64915, 140.047, 0.929822, 0, 0, 0.36801,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x76E70033 [162.188800 69.649150 140.047000] 0.929822 0.000000 0.000000 0.368010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E700D, 43395, 0x76E70034, 153.96, 77.04253, 139.8357, 0.929822, 0, 0, 0.36801,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x76E70034 [153.960000 77.042530 139.835700] 0.929822 0.000000 0.000000 0.368010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E700E, 43395, 0x76E70034, 156.2933, 76.07006, 139.5765, 0.929822, 0, 0, 0.36801,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x76E70034 [156.293300 76.070060 139.576500] 0.929822 0.000000 0.000000 0.368010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E700F, 43394, 0x76E70034, 157.6238, 82.17155, 137.21, 0.929822, 0, 0, 0.36801,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x76E70034 [157.623800 82.171550 137.210000] 0.929822 0.000000 0.000000 0.368010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E7010, 43395, 0x76E70034, 161.5743, 72.59767, 139.4137, 0.929822, 0, 0, 0.36801,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x76E70034 [161.574300 72.597670 139.413700] 0.929822 0.000000 0.000000 0.368010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E7011, 43394, 0x76E70034, 158.7871, 73.76187, 139.7224, 0.929822, 0, 0, 0.36801,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x76E70034 [158.787100 73.761870 139.722400] 0.929822 0.000000 0.000000 0.368010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E7012, 43394, 0x76E70034, 154.5009, 74.6823, 140.4872, 0.929822, 0, 0, 0.36801,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x76E70034 [154.500900 74.682300 140.487200] 0.929822 0.000000 0.000000 0.368010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E7013, 43395, 0x76E70034, 157.6928, 73.13818, 140.2039, 0.929822, 0, 0, 0.36801,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x76E70034 [157.692800 73.138180 140.203900] 0.929822 0.000000 0.000000 0.368010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E7014, 43395, 0x76E70034, 157.4052, 80.8894, 137.6921, 0.929822, 0, 0, 0.36801,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x76E70034 [157.405200 80.889400 137.692100] 0.929822 0.000000 0.000000 0.368010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E7015, 43395, 0x76E70034, 160.8294, 83.35194, 136.0152, 0.929822, 0, 0, 0.36801,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x76E70034 [160.829400 83.351940 136.015200] 0.929822 0.000000 0.000000 0.368010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E7016, 43822, 0x76E70034, 151.0629, 72.81705, 141.9702, 0.929822, 0, 0, 0.36801,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x76E70034 [151.062900 72.817050 141.970200] 0.929822 0.000000 0.000000 0.368010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E7017, 43822, 0x76E70034, 156.1699, 76.40284, 139.4982, 0.929822, 0, 0, 0.36801,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x76E70034 [156.169900 76.402840 139.498200] 0.929822 0.000000 0.000000 0.368010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E7018, 43391, 0x76E7003F, 170.6761, 159.5429, 106.0065, 0.254766, 0, 0, -0.967003,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x76E7003F [170.676100 159.542900 106.006500] 0.254766 0.000000 0.000000 -0.967003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E7019, 43391, 0x76E7003F, 171.3869, 153.0677, 106.0065, 0.254766, 0, 0, -0.967003,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x76E7003F [171.386900 153.067700 106.006500] 0.254766 0.000000 0.000000 -0.967003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E701A, 43734, 0x76E7003F, 173.3459, 159.0567, 106.0165, 0.254766, 0, 0, -0.967003,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x76E7003F [173.345900 159.056700 106.016500] 0.254766 0.000000 0.000000 -0.967003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E701B, 43733, 0x76E7003F, 173.8663, 154.7397, 106.0165, 0.254766, 0, 0, -0.967003,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x76E7003F [173.866300 154.739700 106.016500] 0.254766 0.000000 0.000000 -0.967003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E701C, 43733, 0x76E7003F, 168.068, 151.9677, 106.0165, 0.254766, 0, 0, -0.967003,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x76E7003F [168.068000 151.967700 106.016500] 0.254766 0.000000 0.000000 -0.967003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E701D, 43735, 0x76E7003F, 176.4706, 158.8461, 106.0165, 0.254766, 0, 0, -0.967003,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x76E7003F [176.470600 158.846100 106.016500] 0.254766 0.000000 0.000000 -0.967003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E701E, 43393, 0x76E7003F, 170.3908, 156.7688, 106.0065, 0.254766, 0, 0, -0.967003,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x76E7003F [170.390800 156.768800 106.006500] 0.254766 0.000000 0.000000 -0.967003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E701F, 43733, 0x76E7003F, 174.6079, 149.5247, 106.0165, 0.254766, 0, 0, -0.967003,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x76E7003F [174.607900 149.524700 106.016500] 0.254766 0.000000 0.000000 -0.967003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E7020, 43392, 0x76E7003F, 169.8011, 156.3799, 106.0065, 0.254766, 0, 0, -0.967003,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x76E7003F [169.801100 156.379900 106.006500] 0.254766 0.000000 0.000000 -0.967003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E7021, 43735, 0x76E7003F, 170.1702, 155.2385, 106.0165, 0.254766, 0, 0, -0.967003,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x76E7003F [170.170200 155.238500 106.016500] 0.254766 0.000000 0.000000 -0.967003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E7022, 43706, 0x76E7003F, 169.9191, 157.6037, 106.011, 0.254766, 0, 0, -0.967003,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x76E7003F [169.919100 157.603700 106.011000] 0.254766 0.000000 0.000000 -0.967003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E7023,  1542, 0x76E7003E, 181.666, 133.031, 111, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x76E7003E [181.666000 133.031000 111.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776E7023, 0x776E7024, '2019-02-10 00:00:00') /* Unknown (52282) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E7024, 52282, 0x76E7003E, 181.666, 133.031, 111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Unknown */
/* @teleloc 0x76E7003E [181.666000 133.031000 111.000000] 1.000000 0.000000 0.000000 0.000000 */
