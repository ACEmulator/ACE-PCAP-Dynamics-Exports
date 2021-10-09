DELETE FROM `landblock_instance` WHERE `landblock` = 0x49E4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4001,  1154, 0x49E40028, 119.2772, 183.7829, 10.69076, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49E40028 [119.277200 183.782900 10.690760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749E4001, 0x749E4002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x749E4001, 0x749E4003, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x749E4001, 0x749E4004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x749E4001, 0x749E4005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x749E4001, 0x749E4006, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x749E4001, 0x749E4007, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x749E4001, 0x749E4008, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x749E4001, 0x749E4009, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x749E4001, 0x749E400A, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x749E4001, 0x749E400B, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x749E4001, 0x749E400C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x749E4001, 0x749E400D, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x749E4001, 0x749E400E, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x749E4001, 0x749E400F, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x749E4001, 0x749E4010, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x749E4001, 0x749E4011, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x749E4001, 0x749E4012, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x749E4001, 0x749E4013, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x749E4001, 0x749E4014, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x749E4001, 0x749E4015, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x749E4001, 0x749E4016, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x749E4001, 0x749E4017, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x749E4001, 0x749E4018, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x749E4001, 0x749E4019, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4002,   228, 0x49E40028, 119.2772, 183.7829, 10.69076, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x49E40028 [119.277200 183.782900 10.690760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4003, 10806, 0x49E40030, 121.1904, 181.7948, 10.85693, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x49E40030 [121.190400 181.794800 10.856930] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4004, 10806, 0x49E40028, 116.3401, 187.1136, 10.4137, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x49E40028 [116.340100 187.113600 10.413700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4005, 23566, 0x49E40028, 119.811, 181.6115, 10.87171, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x49E40028 [119.811000 181.611500 10.871710] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4006,  7113, 0x49E40036, 144.8574, 128.8881, 11.98125, -0.982971, 0, 0, -0.18376,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x49E40036 [144.857400 128.888100 11.981250] -0.982971 0.000000 0.000000 -0.183760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4007, 15267, 0x49E40027, 101.0074, 147.5342, 12.01, -0.781275, 0, 0, -0.624187,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x49E40027 [101.007400 147.534200 12.010000] -0.781275 0.000000 0.000000 -0.624187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4008, 24319, 0x49E40028, 118.3495, 186.5422, 10.46307, -0.781275, 0, 0, -0.624187,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x49E40028 [118.349500 186.542200 10.463070] -0.781275 0.000000 0.000000 -0.624187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4009, 23566, 0x49E4002F, 130.6107, 160.7511, 12.006, 0.819689, 0, 0, -0.572809,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x49E4002F [130.610700 160.751100 12.006000] 0.819689 0.000000 0.000000 -0.572809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E400A, 23566, 0x49E4002F, 126.8747, 166.2614, 12.006, -0.999572, 0, 0, -0.02926,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x49E4002F [126.874700 166.261400 12.006000] -0.999572 0.000000 0.000000 -0.029260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E400B, 10806, 0x49E4002F, 131.9504, 160.2064, 12.0065, -0.893296, 0, 0, -0.449468,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x49E4002F [131.950400 160.206400 12.006500] -0.893296 0.000000 0.000000 -0.449468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E400C,   228, 0x49E4002F, 131.9724, 164.4543, 12.006, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x49E4002F [131.972400 164.454300 12.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E400D,   228, 0x49E4002F, 130.0771, 162.4226, 12.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x49E4002F [130.077100 162.422600 12.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E400E, 10806, 0x49E4002F, 128.0335, 166.4658, 12.0065, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x49E4002F [128.033500 166.465800 12.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E400F,  7121, 0x49E40030, 122.299, 173.7386, 11.52428, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x49E40030 [122.299000 173.738600 11.524280] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4010,  7122, 0x49E40030, 120.7089, 177.5846, 11.20379, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x49E40030 [120.708900 177.584600 11.203790] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4011, 24287, 0x49E40030, 143.6955, 183.6785, 10.68696, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x49E40030 [143.695500 183.678500 10.686960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4012, 24287, 0x49E40030, 138.4948, 190.5975, 10.11038, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x49E40030 [138.494800 190.597500 10.110380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4013, 24287, 0x49E40030, 143.894, 189.9904, 10.16096, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x49E40030 [143.894000 189.990400 10.160960] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4014, 24292, 0x49E40030, 141.042, 181.921, 10.83292, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x49E40030 [141.042000 181.921000 10.832920] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4015, 24292, 0x49E40030, 139.4002, 189.1621, 10.22949, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x49E40030 [139.400200 189.162100 10.229490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4016,  7081, 0x49E40027, 113.134, 166.5471, 12.0105, -0.781275, 0, 0, -0.624187,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x49E40027 [113.134000 166.547100 12.010500] -0.781275 0.000000 0.000000 -0.624187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4017,  1757, 0x49E4002F, 132.64, 164.6794, 12.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x49E4002F [132.640000 164.679400 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4018,  4253, 0x49E4002F, 137.44, 160.3239, 12.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x49E4002F [137.440000 160.323900 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4019, 24314, 0x49E40027, 116.3023, 163.4107, 12.0025, -0.781275, 0, 0, -0.624187,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x49E40027 [116.302300 163.410700 12.002500] -0.781275 0.000000 0.000000 -0.624187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E401A,  1154, 0x49E40101, 132.986, 62.3554, 11.705, 0.027967, 0, 0, -0.999609, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49E40101 [132.986000 62.355400 11.705000] 0.027967 0.000000 0.000000 -0.999609 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749E401A, 0x749E401B, '2019-02-10 00:00:00') /* Lieutenant Takamaki (46686) */
     , (0x749E401A, 0x749E401C, '2019-02-10 00:00:00') /* Hanamoto Aki'ko (46684) */
     , (0x749E401A, 0x749E401D, '2019-02-10 00:00:00') /* Griffon (46682) */
     , (0x749E401A, 0x749E401E, '2019-02-10 00:00:00') /* Corporal Irashi (46681) */
     , (0x749E401A, 0x749E401F, '2019-02-10 00:00:00') /* Lord Eorlinde (46680) */
     , (0x749E401A, 0x749E4020, '2019-02-10 00:00:00') /* Royal Guard (42945) */
     , (0x749E401A, 0x749E4021, '2019-02-10 00:00:00') /* Lieutenant Roothe (48920) */
     , (0x749E401A, 0x749E4022, '2019-02-10 00:00:00') /* Sergeant Freng (52294) */
     , (0x749E401A, 0x749E4023, '2019-02-10 00:00:00') /* Lord Brem (48853) */
     , (0x749E401A, 0x749E4024, '2019-02-10 00:00:00') /* Mareeno Donn (46445) */
     , (0x749E401A, 0x749E4025, '2019-02-10 00:00:00') /* Royal Guard (42941) */
     , (0x749E401A, 0x749E4026, '2019-02-10 00:00:00') /* Royal Guard (42940) */
     , (0x749E401A, 0x749E4027, '2019-02-10 00:00:00') /* Royal Guard (42939) */
     , (0x749E401A, 0x749E4028, '2019-02-10 00:00:00') /* Royal Guard (42938) */
     , (0x749E401A, 0x749E4029, '2019-02-10 00:00:00') /* Lieutenant Aurin (46678) */
     , (0x749E401A, 0x749E402A, '2019-02-10 00:00:00') /* Royal Guard (42937) */
     , (0x749E401A, 0x749E402B, '2019-02-10 00:00:00') /* Aun Kirtal (46683) */
     , (0x749E401A, 0x749E402C, '2019-02-10 00:00:00') /* Sergeant Trebuus (46679) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E401B, 46686, 0x49E40101, 132.986, 62.3554, 11.705, 0.027967, 0, 0, -0.999609,  True, '2019-02-10 00:00:00'); /* Lieutenant Takamaki */
/* @teleloc 0x49E40101 [132.986000 62.355400 11.705000] 0.027967 0.000000 0.000000 -0.999609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E401C, 46684, 0x49E40101, 128.98, 57.083, 11.705, -0.926971, 0, 0, 0.375133,  True, '2019-02-10 00:00:00'); /* Hanamoto Aki'ko */
/* @teleloc 0x49E40101 [128.980000 57.083000 11.705000] -0.926971 0.000000 0.000000 0.375133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E401D, 46682, 0x49E40101, 133.248, 57.4213, 11.705, -0.970958, 0, 0, 0.239248,  True, '2019-02-10 00:00:00'); /* Griffon */
/* @teleloc 0x49E40101 [133.248000 57.421300 11.705000] -0.970958 0.000000 0.000000 0.239248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E401E, 46681, 0x49E40101, 131.965, 61.6305, 11.705, -0.547358, 0, 0, 0.836898,  True, '2019-02-10 00:00:00'); /* Corporal Irashi */
/* @teleloc 0x49E40101 [131.965000 61.630500 11.705000] -0.547358 0.000000 0.000000 0.836898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E401F, 46680, 0x49E40101, 134.744, 57.2819, 11.706, -0.948114, 0, 0, -0.317932,  True, '2019-02-10 00:00:00'); /* Lord Eorlinde */
/* @teleloc 0x49E40101 [134.744000 57.281900 11.706000] -0.948114 0.000000 0.000000 -0.317932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4020, 42945, 0x49E4003B, 171.01, 62.4667, 14.25683, -0.475107, 0, 0, 0.879928,  True, '2019-02-10 00:00:00'); /* Royal Guard */
/* @teleloc 0x49E4003B [171.010000 62.466700 14.256830] -0.475107 0.000000 0.000000 0.879928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4021, 48920, 0x49E4002B, 125.602, 64.0672, 12.0065, -0.724241, 0, 0, -0.689547,  True, '2019-02-10 00:00:00'); /* Lieutenant Roothe */
/* @teleloc 0x49E4002B [125.602000 64.067200 12.006500] -0.724241 0.000000 0.000000 -0.689547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4022, 52294, 0x49E4002B, 133.94, 52.3659, 12.0065, 0.661756, 0, 0, -0.749719,  True, '2019-02-10 00:00:00'); /* Sergeant Freng */
/* @teleloc 0x49E4002B [133.940000 52.365900 12.006500] 0.661756 0.000000 0.000000 -0.749719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4023, 48853, 0x49E4002B, 121.145, 61.7922, 12.006, -0.508359, 0, 0, 0.861145,  True, '2019-02-10 00:00:00'); /* Lord Brem */
/* @teleloc 0x49E4002B [121.145000 61.792200 12.006000] -0.508359 0.000000 0.000000 0.861145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4024, 46445, 0x49E4002B, 138.205, 65.9689, 12.005, 0.146352, 0, 0, -0.989233,  True, '2019-02-10 00:00:00'); /* Mareeno Donn */
/* @teleloc 0x49E4002B [138.205000 65.968900 12.005000] 0.146352 0.000000 0.000000 -0.989233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4025, 42941, 0x49E4002B, 124.816, 59.4003, 12.005, -0.936732, 0, 0, -0.350048,  True, '2019-02-10 00:00:00'); /* Royal Guard */
/* @teleloc 0x49E4002B [124.816000 59.400300 12.005000] -0.936732 0.000000 0.000000 -0.350048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4026, 42940, 0x49E4002B, 137.412, 61.4549, 12.005, 0.708987, 0, 0, -0.705222,  True, '2019-02-10 00:00:00'); /* Royal Guard */
/* @teleloc 0x49E4002B [137.412000 61.454900 12.005000] 0.708987 0.000000 0.000000 -0.705222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4027, 42939, 0x49E4002B, 137.394, 58.6099, 12.005, 0.708987, 0, 0, -0.705222,  True, '2019-02-10 00:00:00'); /* Royal Guard */
/* @teleloc 0x49E4002B [137.394000 58.609900 12.005000] 0.708987 0.000000 0.000000 -0.705222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4028, 42938, 0x49E4002B, 124.334, 61.9781, 12.005, -0.314682, 0, 0, -0.949197,  True, '2019-02-10 00:00:00'); /* Royal Guard */
/* @teleloc 0x49E4002B [124.334000 61.978100 12.005000] -0.314682 0.000000 0.000000 -0.949197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4029, 46678, 0x49E4002B, 140.72, 62.5456, 12.0065, 0.362358, 0, 0, -0.932039,  True, '2019-02-10 00:00:00'); /* Lieutenant Aurin */
/* @teleloc 0x49E4002B [140.720000 62.545600 12.006500] 0.362358 0.000000 0.000000 -0.932039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E402A, 42937, 0x49E4002B, 125.215, 60.785, 12.005, -0.699837, 0, 0, -0.714303,  True, '2019-02-10 00:00:00'); /* Royal Guard */
/* @teleloc 0x49E4002B [125.215000 60.785000 12.005000] -0.699837 0.000000 0.000000 -0.714303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E402B, 46683, 0x49E4002B, 141.777, 63.0861, 12.0055, -0.141302, 0, 0, 0.989967,  True, '2019-02-10 00:00:00'); /* Aun Kirtal */
/* @teleloc 0x49E4002B [141.777000 63.086100 12.005500] -0.141302 0.000000 0.000000 0.989967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E402C, 46679, 0x49E4002B, 141.301, 49.3823, 12.0065, 0.764842, 0, 0, -0.644218,  True, '2019-02-10 00:00:00'); /* Sergeant Trebuus */
/* @teleloc 0x49E4002B [141.301000 49.382300 12.006500] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E402D,  1542, 0x49E4002A, 125.999, 46.46611, 11.937, -0.880487, 0, 0, -0.474071, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x49E4002A [125.999000 46.466110 11.937000] -0.880487 0.000000 0.000000 -0.474071 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749E402D, 0x749E402E, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x749E402D, 0x749E402F, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x749E402D, 0x749E4030, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x749E402D, 0x749E4031, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E402E,  1955, 0x49E4002A, 125.999, 46.46611, 11.937, -0.880487, 0, 0, -0.474071,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x49E4002A [125.999000 46.466110 11.937000] -0.880487 0.000000 0.000000 -0.474071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E402F, 11554, 0x49E40003, 7.298462, 63.73694, 11.31141, 0.110982, 0, 0, -0.993823,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x49E40003 [7.298462 63.736940 11.311410] 0.110982 0.000000 0.000000 -0.993823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4030,  4380, 0x49E40030, 140.2045, 186.8269, 11.58, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x49E40030 [140.204500 186.826900 11.580000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4031, 22567, 0x49E4002F, 133.8439, 161.5249, 12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x49E4002F [133.843900 161.524900 12.000000] 1.000000 0.000000 0.000000 0.000000 */
