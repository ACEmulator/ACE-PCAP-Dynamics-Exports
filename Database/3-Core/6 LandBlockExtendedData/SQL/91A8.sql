DELETE FROM `landblock_instance` WHERE `landblock` = 0x91A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A8001,  1154, 0x91A80027, 105.5647, 157.9645, 49.96532, 0.3653749, 0, 0, -0.9308605, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91A80027 [105.564700 157.964500 49.965320] 0.365375 0.000000 0.000000 -0.930861 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791A8001, 0x791A8002, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x791A8001, 0x791A8003, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x791A8001, 0x791A8004, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x791A8001, 0x791A8005, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x791A8001, 0x791A8006, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x791A8001, 0x791A8007, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x791A8001, 0x791A8008, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x791A8001, 0x791A8009, '2019-02-10 00:00:00') /* Scrawed Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A8002,  1609, 0x91A80027, 105.5647, 157.9645, 49.96532, 0.3653749, 0, 0, -0.9308605,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x91A80027 [105.564700 157.964500 49.965320] 0.365375 0.000000 0.000000 -0.930861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A8003,  7979, 0x91A80003, 8.536268, 61.01973, 37.79483, -0.9280375, 0, 0, -0.3724867,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x91A80003 [8.536268 61.019730 37.794830] -0.928038 0.000000 0.000000 -0.372487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A8004,  1756, 0x91A80002, 5.707543, 31.28336, 36.47813, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x91A80002 [5.707543 31.283360 36.478130] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A8005,  1756, 0x91A80002, 2.742768, 25.12461, 37.09172, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x91A80002 [2.742768 25.124610 37.091720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A8006,  1608, 0x91A80028, 101.9023, 168.9461, 50.08217, 0.3653749, 0, 0, -0.9308605,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x91A80028 [101.902300 168.946100 50.082170] 0.365375 0.000000 0.000000 -0.930861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A8007,  1609, 0x91A80002, 10.17293, 37.57168, 36.85229, -0.9280375, 0, 0, -0.3724867,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x91A80002 [10.172930 37.571680 36.852290] -0.928038 0.000000 0.000000 -0.372487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A8008,  7978, 0x91A80028, 113.8253, 181.3036, 51.69528, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x91A80028 [113.825300 181.303600 51.695280] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A8009,  7978, 0x91A80028, 109.2021, 176.8769, 51.69528, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x91A80028 [109.202100 176.876900 51.695280] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A800A,  1542, 0x91A80028, 114.6697, 171.1026, 50.25854, 0.3653749, 0, 0, -0.9308605, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x91A80028 [114.669700 171.102600 50.258540] 0.365375 0.000000 0.000000 -0.930861 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791A800A, 0x791A800B, '2019-02-10 00:00:00') /* Old Gravestone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A800B, 34131, 0x91A80028, 114.6697, 171.1026, 50.25854, 0.3653749, 0, 0, -0.9308605,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x91A80028 [114.669700 171.102600 50.258540] 0.365375 0.000000 0.000000 -0.930861 */
