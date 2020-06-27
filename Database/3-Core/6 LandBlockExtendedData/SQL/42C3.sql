DELETE FROM `landblock_instance` WHERE `landblock` = 0x42C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C3001,  1154, 0x42C30022, 116.2919, 42.73365, 12.69341, 0.9775096, 0, 0, -0.2108909, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42C30022 [116.291900 42.733650 12.693410] 0.977510 0.000000 0.000000 -0.210891 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742C3001, 0x742C3002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x742C3001, 0x742C3003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x742C3001, 0x742C3004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x742C3001, 0x742C3005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x742C3001, 0x742C3006, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x742C3001, 0x742C3007, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x742C3001, 0x742C3008, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x742C3001, 0x742C3009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x742C3001, 0x742C300A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x742C3001, 0x742C300B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x742C3001, 0x742C300C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x742C3001, 0x742C300D, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x742C3001, 0x742C300E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x742C3001, 0x742C300F, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x742C3001, 0x742C3010, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x742C3001, 0x742C3011, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x742C3001, 0x742C3012, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x742C3001, 0x742C3013, '2019-02-10 00:00:00') /* Great Revenant (24320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C3002, 14520, 0x42C30022, 116.2919, 42.73365, 12.69341, 0.9775096, 0, 0, -0.2108909,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x42C30022 [116.291900 42.733650 12.693410] 0.977510 0.000000 0.000000 -0.210891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C3003,  7184, 0x42C3001B, 83.11639, 69.76543, 19.12107, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x42C3001B [83.116390 69.765430 19.121070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C3004,  7184, 0x42C3001B, 94.51347, 70.2413, 21.17921, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x42C3001B [94.513470 70.241300 21.179210] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C3005,  7184, 0x42C3001B, 90.16283, 62.81218, 17.97773, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x42C3001B [90.162830 62.812180 17.977730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C3006, 24290, 0x42C3003A, 189.9367, 31.10464, 9.930047, 0.9972238, 0, 0, -0.07446253,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x42C3003A [189.936700 31.104640 9.930047] 0.997224 0.000000 0.000000 -0.074463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C3007, 10807, 0x42C3003B, 186.7256, 66.29628, 16.5448, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x42C3003B [186.725600 66.296280 16.544800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C3008, 10807, 0x42C3003B, 189.0989, 65.93986, 16.22821, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x42C3003B [189.098900 65.939860 16.228210] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C3009,  9264, 0x42C30023, 112.7754, 54.74846, 16.27849, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x42C30023 [112.775400 54.748460 16.278490] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C300A,  4216, 0x42C30011, 67.41391, 22.56591, 12.74, -0.7047496, 0, 0, -0.7094561,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x42C30011 [67.413910 22.565910 12.740000] -0.704750 0.000000 0.000000 -0.709456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C300B,  4216, 0x42C3003A, 191.3437, 40.4524, 8.806755, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x42C3003A [191.343700 40.452400 8.806755] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C300C,  4216, 0x42C3002B, 126.5952, 61.4621, 18.49736, 0.9775096, 0, 0, -0.2108909,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x42C3002B [126.595200 61.462100 18.497360] 0.977510 0.000000 0.000000 -0.210891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C300D, 24315, 0x42C3001B, 81.36572, 54.54938, 15.09406, -0.7047496, 0, 0, -0.7094561,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x42C3001B [81.365720 54.549380 15.094060] -0.704750 0.000000 0.000000 -0.709456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C300E,  7340, 0x42C3001A, 93.68604, 40.2044, 12.0801, -0.7047496, 0, 0, -0.7094561,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x42C3001A [93.686040 40.204400 12.080100] -0.704750 0.000000 0.000000 -0.709456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C300F, 23566, 0x42C3002B, 125.2878, 52.97846, 15.66549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x42C3002B [125.287800 52.978460 15.665490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C3010, 23566, 0x42C3002B, 125.2878, 53.47846, 17.68552, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x42C3002B [125.287800 53.478460 17.685520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C3011, 24320, 0x42C3003B, 185.493, 68.79444, 17.48198, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x42C3003B [185.493000 68.794440 17.481980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C3012, 24326, 0x42C3003B, 186.8579, 69.80292, 17.70365, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x42C3003B [186.857900 69.802920 17.703650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C3013, 24320, 0x42C3003B, 186.6493, 64.3737, 15.91204, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x42C3003B [186.649300 64.373700 15.912040] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C3014,  1542, 0x42C3002B, 124.4355, 53.94825, 17.68552, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x42C3002B [124.435500 53.948250 17.685520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742C3014, 0x742C3015, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x742C3014, 0x742C3016, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C3015, 31445, 0x42C3002B, 124.4355, 53.94825, 17.68552, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x42C3002B [124.435500 53.948250 17.685520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C3016,  4179, 0x42C3003B, 183.3964, 68.30033, 17.48375, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x42C3003B [183.396400 68.300330 17.483750] 0.999048 0.000000 0.000000 -0.043619 */
