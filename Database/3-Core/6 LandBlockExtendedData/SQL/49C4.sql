DELETE FROM `landblock_instance` WHERE `landblock` = 0x49C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C4001,  1154, 0x49C40018, 60.54357, 177.8198, 1.639129, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49C40018 [60.543570 177.819800 1.639129] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749C4001, 0x749C4002, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x749C4001, 0x749C4003, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x749C4001, 0x749C4004, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x749C4001, 0x749C4005, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x749C4001, 0x749C4006, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x749C4001, 0x749C4007, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x749C4001, 0x749C4008, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x749C4001, 0x749C4009, '2019-02-10 00:00:00') /* Phantasm */
     , (0x749C4001, 0x749C400A, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x749C4001, 0x749C400B, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x749C4001, 0x749C400C, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x749C4001, 0x749C400D, '2019-02-10 00:00:00') /* Dark Master */
     , (0x749C4001, 0x749C400E, '2019-02-10 00:00:00') /* Dark Master */
     , (0x749C4001, 0x749C400F, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x749C4001, 0x749C4010, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x749C4001, 0x749C4011, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x749C4001, 0x749C4012, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x749C4001, 0x749C4013, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x749C4001, 0x749C4014, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x749C4001, 0x749C4015, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x749C4001, 0x749C4016, '2019-02-10 00:00:00') /* Phantasm */
     , (0x749C4001, 0x749C4017, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x749C4001, 0x749C4018, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x749C4001, 0x749C4019, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x749C4001, 0x749C401A, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x749C4001, 0x749C401B, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x749C4001, 0x749C401C, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x749C4001, 0x749C401D, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x749C4001, 0x749C401E, '2019-02-10 00:00:00') /* Dark Master */
     , (0x749C4001, 0x749C401F, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x749C4001, 0x749C4020, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x749C4001, 0x749C4021, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x749C4001, 0x749C4022, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x749C4001, 0x749C4023, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x749C4001, 0x749C4024, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x749C4001, 0x749C4025, '2019-02-10 00:00:00') /* Merciless Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C4002,  7334, 0x49C40018, 60.54357, 177.8198, 1.639129, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x49C40018 [60.543570 177.819800 1.639129] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C4003,  7334, 0x49C40018, 59.56864, 182.0423, 2.208638, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x49C40018 [59.568640 182.042300 2.208638] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C4004, 24290, 0x49C40030, 120.7522, 176.0301, -0.004999995, 0.8762684, 0, 0, -0.4818232,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x49C40030 [120.752200 176.030100 -0.005000] 0.876268 0.000000 0.000000 -0.481823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C4005,  7184, 0x49C4003E, 183.3881, 129.0538, 0.01320004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x49C4003E [183.388100 129.053800 0.013200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C4006,  7184, 0x49C4003D, 177.2244, 115.3422, -0.08679986, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x49C4003D [177.224400 115.342200 -0.086800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C4007,  7184, 0x49C4003D, 177.8429, 112.6804, -0.08679986, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x49C4003D [177.842900 112.680400 -0.086800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C4008,  4254, 0x49C40040, 171.7067, 168.8073, 0.004000008, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x49C40040 [171.706700 168.807300 0.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C4009, 24325, 0x49C4003E, 172.2574, 139.5863, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x49C4003E [172.257400 139.586300 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C400A, 24287, 0x49C40035, 163.4737, 107.0441, -0.4564999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x49C40035 [163.473700 107.044100 -0.456500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C400B, 24292, 0x49C40035, 163.5336, 105.8794, -0.457, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x49C40035 [163.533600 105.879400 -0.457000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C400C, 24292, 0x49C40035, 166.1738, 100.623, -0.457, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x49C40035 [166.173800 100.623000 -0.457000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C400D, 24319, 0x49C40036, 166.8244, 139.6326, 0.008249998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x49C40036 [166.824400 139.632600 0.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C400E, 24319, 0x49C40037, 166.3701, 145.9313, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x49C40037 [166.370100 145.931300 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C400F, 24313, 0x49C40030, 126.7786, 186.1804, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x49C40030 [126.778600 186.180400 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C4010, 24315, 0x49C40030, 125.1225, 186.5509, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x49C40030 [125.122500 186.550900 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C4011, 24315, 0x49C40030, 122.5402, 182.781, 0.002499998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x49C40030 [122.540200 182.781000 0.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C4012, 24326, 0x49C4001B, 92.96546, 64.60509, -0.8925, 0.8111196, 0, 0, -0.5848803,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x49C4001B [92.965460 64.605090 -0.892500] 0.811120 0.000000 0.000000 -0.584880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C4013, 24314, 0x49C40028, 118.8312, 190.4942, 0.002499998, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x49C40028 [118.831200 190.494200 0.002500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C4014,  5497, 0x49C40010, 41.25142, 175.1945, 1.228078, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x49C40010 [41.251420 175.194500 1.228078] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C4015,  7340, 0x49C40010, 38.41341, 169.6568, 0.3051349, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x49C40010 [38.413410 169.656800 0.305135] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C4016, 24325, 0x49C4001A, 92.92961, 32.14021, -0.89175, 0.8111196, 0, 0, -0.5848803,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x49C4001A [92.929610 32.140210 -0.891750] 0.811120 0.000000 0.000000 -0.584880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C4017, 10807, 0x49C4003D, 181.7301, 96.31237, -0.09350002, 0.514896, 0, 0, -0.8572527,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x49C4003D [181.730100 96.312370 -0.093500] 0.514896 0.000000 0.000000 -0.857253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C4018, 24315, 0x49C4003F, 177.0304, 148.377, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x49C4003F [177.030400 148.377000 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C4019, 24314, 0x49C4003F, 172.6687, 152.3236, 0.002499998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x49C4003F [172.668700 152.323600 0.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C401A, 24313, 0x49C4003F, 178.0792, 147.0428, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x49C4003F [178.079200 147.042800 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C401B, 24315, 0x49C4003F, 172.6461, 147.0892, 0.002499998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x49C4003F [172.646100 147.089200 0.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C401C, 24290, 0x49C40030, 121.7882, 180.5658, -0.004999995, 0.8762684, 0, 0, -0.4818232,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x49C40030 [121.788200 180.565800 -0.005000] 0.876268 0.000000 0.000000 -0.481823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C401D, 24326, 0x49C40017, 54.69286, 167.0522, 0.007499993, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x49C40017 [54.692860 167.052200 0.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C401E, 24319, 0x49C40017, 53.92514, 166.1743, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x49C40017 [53.925140 166.174300 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C401F, 24326, 0x49C40018, 57.23038, 174.174, 1.036504, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x49C40018 [57.230380 174.174000 1.036504] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C4020, 24292, 0x49C40037, 155.6066, 157.5653, -0.006999969, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x49C40037 [155.606600 157.565300 -0.007000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C4021, 24292, 0x49C40037, 153.2259, 164.5983, -0.006999969, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x49C40037 [153.225900 164.598300 -0.007000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C4022, 24287, 0x49C40037, 150.7681, 162.5761, -0.006500006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x49C40037 [150.768100 162.576100 -0.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C4023,  4216, 0x49C4003C, 176.2864, 94.8437, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x49C4003C [176.286400 94.843700 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C4024, 24290, 0x49C40022, 98.02405, 38.04387, -0.905, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x49C40022 [98.024050 38.043870 -0.905000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C4025, 24291, 0x49C40022, 104.5373, 35.57457, -0.9060001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x49C40022 [104.537300 35.574570 -0.906000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C4026,  1542, 0x49C40018, 57.31008, 180.5873, 2.097882, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x49C40018 [57.310080 180.587300 2.097882] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749C4026, 0x749C4027, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x749C4026, 0x749C4028, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x749C4026, 0x749C4029, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C4027, 22566, 0x49C40018, 57.31008, 180.5873, 2.097882, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x49C40018 [57.310080 180.587300 2.097882] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C4028, 22571, 0x49C40040, 168.8185, 169.6814, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x49C40040 [168.818500 169.681400 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C4029,  4380, 0x49C4003E, 170.1675, 143.1601, -3.72529E-09, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x49C4003E [170.167500 143.160100 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
