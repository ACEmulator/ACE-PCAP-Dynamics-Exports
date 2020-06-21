DELETE FROM `landblock_instance` WHERE `landblock` = 0x4FC3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC3000,  1384, 0x4FC30024, 112.792, 82.1875, 0.004999995, 0.4595369, 0, 0, -0.8881587, False, '2019-02-10 00:00:00'); /* Healer */
/* @teleloc 0x4FC30024 [112.792000 82.187500 0.005000] 0.459537 0.000000 0.000000 -0.888159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC3001,  1369, 0x4FC30024, 116.651, 81.8314, 0.004999995, -0.4327371, 0, 0, -0.9015202, False, '2019-02-10 00:00:00'); /* Archmage */
/* @teleloc 0x4FC30024 [116.651000 81.831400 0.005000] -0.432737 0.000000 0.000000 -0.901520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC3002,   509, 0x4FC30024, 111.321, 95.9742, 0, -0.9804089, 0, 0, -0.196973, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x4FC30024 [111.321000 95.974200 0.000000] -0.980409 0.000000 0.000000 -0.196973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC3003,  1154, 0x4FC30020, 89.60201, 173.457, 0.00999999, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4FC30020 [89.602010 173.457000 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74FC3003, 0x74FC3004, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x74FC3003, 0x74FC3005, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x74FC3003, 0x74FC3006, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x74FC3003, 0x74FC3007, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x74FC3003, 0x74FC3008, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x74FC3003, 0x74FC3009, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x74FC3003, 0x74FC300A, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x74FC3003, 0x74FC300B, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x74FC3003, 0x74FC300C, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x74FC3003, 0x74FC300D, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x74FC3003, 0x74FC300E, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x74FC3003, 0x74FC300F, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x74FC3003, 0x74FC3010, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x74FC3003, 0x74FC3011, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x74FC3003, 0x74FC3012, '2019-02-10 00:00:00') /* Shadow */
     , (0x74FC3003, 0x74FC3013, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x74FC3003, 0x74FC3014, '2019-02-10 00:00:00') /* Shadow */
     , (0x74FC3003, 0x74FC3015, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x74FC3003, 0x74FC3016, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x74FC3003, 0x74FC3017, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x74FC3003, 0x74FC3018, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x74FC3003, 0x74FC3019, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x74FC3003, 0x74FC301A, '2019-02-10 00:00:00') /* Shadow */
     , (0x74FC3003, 0x74FC301B, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x74FC3003, 0x74FC301C, '2019-02-10 00:00:00') /* Frost */
     , (0x74FC3003, 0x74FC301D, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x74FC3003, 0x74FC301E, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x74FC3003, 0x74FC301F, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x74FC3003, 0x74FC3020, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x74FC3003, 0x74FC3021, '2019-02-10 00:00:00') /* Banished Mu-miyah */
     , (0x74FC3003, 0x74FC3022, '2019-02-10 00:00:00') /* Revenant */
     , (0x74FC3003, 0x74FC3023, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x74FC3003, 0x74FC3024, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x74FC3003, 0x74FC3025, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x74FC3003, 0x74FC3026, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x74FC3003, 0x74FC3027, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x74FC3003, 0x74FC3028, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC3004,   199, 0x4FC30020, 89.60201, 173.457, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x4FC30020 [89.602010 173.457000 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC3005,  7124, 0x4FC30033, 154.7621, 53.05017, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4FC30033 [154.762100 53.050170 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC3006,  7124, 0x4FC30033, 156.3155, 55.48061, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4FC30033 [156.315500 55.480610 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC3007,  6041, 0x4FC30032, 161.2661, 46.3255, -0.1, 0.9952062, 0, 0, -0.09779861,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x4FC30032 [161.266100 46.325500 -0.100000] 0.995206 0.000000 0.000000 -0.097799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC3008,  7123, 0x4FC3003A, 179.9559, 30.71463, 0.007499993, 0.9952062, 0, 0, -0.09779861,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x4FC3003A [179.955900 30.714630 0.007500] 0.995206 0.000000 0.000000 -0.097799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC3009, 24288, 0x4FC3002B, 139.4962, 63.42257, -0.108, -0.9999534, 0, 0, -0.009654046,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x4FC3002B [139.496200 63.422570 -0.108000] -0.999953 0.000000 0.000000 -0.009654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC300A,  4217, 0x4FC3001F, 76.29961, 162.2619, 0.008249998, -0.8124069, 0, 0, -0.583091,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x4FC3001F [76.299610 162.261900 0.008250] -0.812407 0.000000 0.000000 -0.583091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC300B,  7122, 0x4FC30040, 190.8328, 185.0754, 0.002499998, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x4FC30040 [190.832800 185.075400 0.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC300C,  7121, 0x4FC30040, 186.7042, 184.5515, 0.002499998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x4FC30040 [186.704200 184.551500 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC300D,  4217, 0x4FC3001F, 79.56027, 159.8252, 0.008249998, -0.8124069, 0, 0, -0.583091,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x4FC3001F [79.560270 159.825200 0.008250] -0.812407 0.000000 0.000000 -0.583091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC300E,  7121, 0x4FC30020, 92.04643, 174.2452, 0.002499998, -0.8124069, 0, 0, -0.583091,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x4FC30020 [92.046430 174.245200 0.002500] -0.812407 0.000000 0.000000 -0.583091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC300F,  4255, 0x4FC30033, 156.1894, 62.97589, -0.02174997, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x4FC30033 [156.189400 62.975890 -0.021750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC3010,  4255, 0x4FC30033, 151.3749, 63.68307, -0.02174997, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x4FC30033 [151.374900 63.683070 -0.021750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC3011,  1756, 0x4FC30032, 155.6278, 46.19585, -0.0975, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x4FC30032 [155.627800 46.195850 -0.097500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC3012,  1758, 0x4FC30032, 154.0744, 43.76541, -0.09500003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x4FC30032 [154.074400 43.765410 -0.095000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC3013,  7124, 0x4FC3003A, 175.5881, 35.18842, 0.007499993, 0.9952062, 0, 0, -0.09779861,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4FC3003A [175.588100 35.188420 0.007500] 0.995206 0.000000 0.000000 -0.097799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC3014,  1758, 0x4FC30033, 153.9817, 48.56451, 0.004999995, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x4FC30033 [153.981700 48.564510 0.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC3015,   230, 0x4FC30028, 96.17641, 186.5552, 0.006500006, -0.8124069, 0, 0, -0.583091,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x4FC30028 [96.176410 186.555200 0.006500] -0.812407 0.000000 0.000000 -0.583091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC3016,  4217, 0x4FC30033, 146.3169, 51.3139, 0.008249998, -0.9999534, 0, 0, -0.009654046,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x4FC30033 [146.316900 51.313900 0.008250] -0.999953 0.000000 0.000000 -0.009654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC3017,  7334, 0x4FC3003F, 189.5605, 148.2416, 0.002499998, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x4FC3003F [189.560500 148.241600 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC3018, 24288, 0x4FC30033, 152.4075, 58.26725, -0.008000016, -0.9999534, 0, 0, -0.009654046,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x4FC30033 [152.407500 58.267250 -0.008000] -0.999953 0.000000 0.000000 -0.009654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC3019, 27565, 0x4FC30018, 71.11926, 174.96, 0.01749992, -0.8124069, 0, 0, -0.583091,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x4FC30018 [71.119260 174.960000 0.017500] -0.812407 0.000000 0.000000 -0.583091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC301A,  1758, 0x4FC30032, 147.6212, 25.90955, -0.4449999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x4FC30032 [147.621200 25.909550 -0.445000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC301B,  1756, 0x4FC30032, 149.6578, 27.95218, -0.4475, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x4FC30032 [149.657800 27.952180 -0.447500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC301C, 14512, 0x4FC30020, 79.10311, 171.1261, 0.006999969, -0.8124069, 0, 0, -0.583091,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x4FC30020 [79.103110 171.126100 0.007000] -0.812407 0.000000 0.000000 -0.583091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC301D, 24288, 0x4FC30028, 114.0909, 183.3359, -0.008000016, -0.8124069, 0, 0, -0.583091,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x4FC30028 [114.090900 183.335900 -0.008000] -0.812407 0.000000 0.000000 -0.583091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC301E,  7780, 0x4FC30033, 152.2599, 61.84771, 0.002499998, -0.9999534, 0, 0, -0.009654046,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x4FC30033 [152.259900 61.847710 0.002500] -0.999953 0.000000 0.000000 -0.009654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC301F, 28551, 0x4FC30031, 153.2869, 18.73536, -0.45, 0.9952062, 0, 0, -0.09779861,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x4FC30031 [153.286900 18.735360 -0.450000] 0.995206 0.000000 0.000000 -0.097799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC3020, 23565, 0x4FC30031, 153.362, 8.832434, -0.4439999, 0.9952062, 0, 0, -0.09779861,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x4FC30031 [153.362000 8.832434 -0.444000] 0.995206 0.000000 0.000000 -0.097799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC3021, 30902, 0x4FC3002A, 137.1219, 39.82202, -0.09349996, -0.9999534, 0, 0, -0.009654046,  True, '2019-02-10 00:00:00'); /* Banished Mu-miyah */
/* @teleloc 0x4FC3002A [137.121900 39.822020 -0.093500] -0.999953 0.000000 0.000000 -0.009654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC3022,   619, 0x4FC30027, 99.61382, 159.7588, 0.008249998, -0.8124069, 0, 0, -0.583091,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x4FC30027 [99.613820 159.758800 0.008250] -0.812407 0.000000 0.000000 -0.583091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC3023,   228, 0x4FC30033, 166.9304, 56.66565, 0.006000042, -0.9999534, 0, 0, -0.009654046,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x4FC30033 [166.930400 56.665650 0.006000] -0.999953 0.000000 0.000000 -0.009654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC3024,  7121, 0x4FC30028, 107.3091, 184.9007, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x4FC30028 [107.309100 184.900700 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC3025,  7334, 0x4FC30028, 108.5639, 182.3658, 0.002499998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x4FC30028 [108.563900 182.365800 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC3026, 24494, 0x4FC30032, 162.8179, 32.89399, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x4FC30032 [162.817900 32.893990 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC3027, 24494, 0x4FC30032, 146.8179, 30.89399, -0.4399999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x4FC30032 [146.817900 30.893990 -0.440000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC3028,   199, 0x4FC3003A, 183.4117, 47.84305, 0.00999999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x4FC3003A [183.411700 47.843050 0.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC3029,  1542, 0x4FC3003F, 187.7314, 148.2583, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4FC3003F [187.731400 148.258300 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74FC3029, 0x74FC302A, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x74FC3029, 0x74FC302B, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC302A, 22567, 0x4FC3003F, 187.7314, 148.2583, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4FC3003F [187.731400 148.258300 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC302B, 22571, 0x4FC30032, 153.7988, 32.87449, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4FC30032 [153.798800 32.874490 -0.450000] 1.000000 0.000000 0.000000 0.000000 */
