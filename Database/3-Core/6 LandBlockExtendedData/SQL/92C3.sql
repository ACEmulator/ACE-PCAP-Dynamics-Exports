DELETE FROM `landblock_instance` WHERE `landblock` = 0x92C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C3001,  1154, 0x92C30028, 118.6908, 169.9255, 92.06136, -0.8367901, 0, 0, -0.5475237, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92C30028 [118.690800 169.925500 92.061360] -0.836790 0.000000 0.000000 -0.547524 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792C3001, 0x792C3002, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x792C3001, 0x792C3003, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x792C3001, 0x792C3004, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x792C3001, 0x792C3005, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x792C3001, 0x792C3006, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x792C3001, 0x792C3007, '2019-02-10 00:00:00') /* Copper Golem Kingpin */
     , (0x792C3001, 0x792C3008, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x792C3001, 0x792C3009, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x792C3001, 0x792C300A, '2019-02-10 00:00:00') /* Shadow */
     , (0x792C3001, 0x792C300B, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x792C3001, 0x792C300C, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x792C3001, 0x792C300D, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x792C3001, 0x792C300E, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x792C3001, 0x792C300F, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x792C3001, 0x792C3010, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x792C3001, 0x792C3011, '2019-02-10 00:00:00') /* Virulent Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C3002,   194, 0x92C30028, 118.6908, 169.9255, 92.06136, -0.8367901, 0, 0, -0.5475237,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x92C30028 [118.690800 169.925500 92.061360] -0.836790 0.000000 0.000000 -0.547524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C3003,   194, 0x92C30020, 93.15726, 169.7176, 89.7731, -0.8367901, 0, 0, -0.5475237,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x92C30020 [93.157260 169.717600 89.773100] -0.836790 0.000000 0.000000 -0.547524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C3004,   194, 0x92C3001F, 82.53044, 155.0887, 88.88754, -0.8367901, 0, 0, -0.5475237,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x92C3001F [82.530440 155.088700 88.887540] -0.836790 0.000000 0.000000 -0.547524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C3005,   194, 0x92C3001F, 81.92734, 148.2353, 88.36294, -0.8367901, 0, 0, -0.5475237,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x92C3001F [81.927340 148.235300 88.362940] -0.836790 0.000000 0.000000 -0.547524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C3006,   194, 0x92C3001F, 87.94589, 151.7223, 88.65352, -0.8367901, 0, 0, -0.5475237,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x92C3001F [87.945890 151.722300 88.653520] -0.836790 0.000000 0.000000 -0.547524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C3007, 27254, 0x92C30027, 100.1454, 154.0756, 89.20509, -0.8367901, 0, 0, -0.5475237,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0x92C30027 [100.145400 154.075600 89.205090] -0.836790 0.000000 0.000000 -0.547524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C3008,   194, 0x92C30027, 96.13117, 152.5065, 88.7298, -0.8367901, 0, 0, -0.5475237,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x92C30027 [96.131170 152.506500 88.729800] -0.836790 0.000000 0.000000 -0.547524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C3009,  1627, 0x92C3002F, 140.3129, 147.9019, 86.96967, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x92C3002F [140.312900 147.901900 86.969670] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C300A,  1758, 0x92C30007, 11.57993, 153.5442, 89.61897, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x92C30007 [11.579930 153.544200 89.618970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C300B,   194, 0x92C30026, 117.1555, 142.3664, 88.01, -0.8367901, 0, 0, -0.5475237,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x92C30026 [117.155500 142.366400 88.010000] -0.836790 0.000000 0.000000 -0.547524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C300C,   194, 0x92C30026, 106.0995, 141.3187, 88.01, -0.8367901, 0, 0, -0.5475237,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x92C30026 [106.099500 141.318700 88.010000] -0.836790 0.000000 0.000000 -0.547524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C300D,  7978, 0x92C30004, 11.08323, 74.86759, 123.6412, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x92C30004 [11.083230 74.867590 123.641200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C300E,  7978, 0x92C30003, 4.134268, 70.87235, 124.8083, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x92C30003 [4.134268 70.872350 124.808300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C300F,  7128, 0x92C30036, 151.5661, 141.8613, 85.38449, 0.8244979, 0, 0, -0.565865,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x92C30036 [151.566100 141.861300 85.384490] 0.824498 0.000000 0.000000 -0.565865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C3010,  7978, 0x92C30026, 113.0668, 125.3254, 87.58804, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x92C30026 [113.066800 125.325400 87.588040] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C3011,  7979, 0x92C30026, 115.9008, 121.9359, 87.58804, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x92C30026 [115.900800 121.935900 87.588040] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C3012,  1542, 0x92C3002F, 134.9606, 145.3, 86.97361, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x92C3002F [134.960600 145.300000 86.973610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792C3012, 0x792C3013, '2019-02-10 00:00:00') /* Yarrow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C3013,   781, 0x92C3002F, 134.9606, 145.3, 86.97361, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Yarrow */
/* @teleloc 0x92C3002F [134.960600 145.300000 86.973610] 0.707107 0.000000 0.000000 -0.707107 */
