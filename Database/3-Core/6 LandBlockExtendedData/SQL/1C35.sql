DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C35001,  1154, 0x1C350034, 159.2606, 75.31455, 54.29338, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C350034 [159.260600 75.314550 54.293380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C35001, 0x71C35002, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71C35001, 0x71C35003, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71C35001, 0x71C35004, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71C35001, 0x71C35005, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71C35001, 0x71C35006, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71C35001, 0x71C35007, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x71C35001, 0x71C35008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71C35001, 0x71C35009, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71C35001, 0x71C3500A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71C35001, 0x71C3500B, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x71C35001, 0x71C3500C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71C35001, 0x71C3500D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71C35001, 0x71C3500E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71C35001, 0x71C3500F, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71C35001, 0x71C35010, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x71C35001, 0x71C35011, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x71C35001, 0x71C35012, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x71C35001, 0x71C35013, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x71C35001, 0x71C35014, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71C35001, 0x71C35015, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71C35001, 0x71C35016, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C35002, 24317, 0x1C350034, 159.2606, 75.31455, 54.29338, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1C350034 [159.260600 75.314550 54.293380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C35003, 24317, 0x1C350034, 167.8425, 76.44196, 60.62948, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1C350034 [167.842500 76.441960 60.629480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C35004, 22910, 0x1C35003D, 190.7729, 116.0249, 62.36225, 0.830268, 0, 0, -0.557365,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1C35003D [190.772900 116.024900 62.362250] 0.830268 0.000000 0.000000 -0.557365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C35005, 22910, 0x1C35003D, 177.3182, 119.3853, 58.43849, 0.830268, 0, 0, -0.557365,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1C35003D [177.318200 119.385300 58.438490] 0.830268 0.000000 0.000000 -0.557365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C35006, 23563, 0x1C35003D, 186.6997, 118.2078, 60.97862, 0.830268, 0, 0, -0.557365,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1C35003D [186.699700 118.207800 60.978620] 0.830268 0.000000 0.000000 -0.557365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C35007, 33309, 0x1C35003E, 184.3063, 132.0038, 57.2804, 0.830268, 0, 0, -0.557365,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x1C35003E [184.306300 132.003800 57.280400] 0.830268 0.000000 0.000000 -0.557365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C35008,  4254, 0x1C35003E, 179.0338, 122.902, 58.52063, 0.830268, 0, 0, -0.557365,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1C35003E [179.033800 122.902000 58.520630] 0.830268 0.000000 0.000000 -0.557365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C35009, 22910, 0x1C35003E, 171.9431, 133.4711, 55.86967, 0.830268, 0, 0, -0.557365,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1C35003E [171.943100 133.471100 55.869670] 0.830268 0.000000 0.000000 -0.557365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C3500A,  9264, 0x1C35003C, 191.4517, 83.59961, 65.80055, -0.981738, 0, 0, -0.190236,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1C35003C [191.451700 83.599610 65.800550] -0.981738 0.000000 0.000000 -0.190236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C3500B, 11536, 0x1C350033, 147.871, 61.34195, 55.67742, 0.932948, 0, 0, -0.360012,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x1C350033 [147.871000 61.341950 55.677420] 0.932948 0.000000 0.000000 -0.360012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C3500C,  7982, 0x1C35003E, 180.6535, 139.1285, 54.32474, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1C35003E [180.653500 139.128500 54.324740] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C3500D,  7982, 0x1C35003E, 185.9544, 138.056, 53.97749, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1C35003E [185.954400 138.056000 53.977490] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C3500E,  7982, 0x1C35003F, 183.8454, 145.1136, 51.07862, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1C35003F [183.845400 145.113600 51.078620] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C3500F,  7982, 0x1C35003F, 182.3243, 145.5183, 53.48741, 0.830268, 0, 0, -0.557365,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1C35003F [182.324300 145.518300 53.487410] 0.830268 0.000000 0.000000 -0.557365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C35010, 36853, 0x1C35003E, 168.5365, 124.3186, 55.77924, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1C35003E [168.536500 124.318600 55.779240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C35011, 36851, 0x1C35003E, 171.1613, 130.5788, 55.91376, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1C35003E [171.161300 130.578800 55.913760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C35012, 36845, 0x1C35003E, 172.979, 126.1363, 56.73839, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1C35003E [172.979000 126.136300 56.738390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C35013, 11536, 0x1C350033, 157.7521, 54.11594, 54.854, 0.932948, 0, 0, -0.360012,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x1C350033 [157.752100 54.115940 54.854000] 0.932948 0.000000 0.000000 -0.360012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C35014, 14520, 0x1C35003E, 169.0675, 138.7139, 57.72854, 0.830268, 0, 0, -0.557365,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1C35003E [169.067500 138.713900 57.728540] 0.830268 0.000000 0.000000 -0.557365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C35015, 14520, 0x1C35003E, 181.2174, 126.0626, 58.80913, 0.830268, 0, 0, -0.557365,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1C35003E [181.217400 126.062600 58.809130] 0.830268 0.000000 0.000000 -0.557365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C35016,  7097, 0x1C35003E, 177.7977, 122.0541, 58.28826, 0.830268, 0, 0, -0.557365,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1C35003E [177.797700 122.054100 58.288260] 0.830268 0.000000 0.000000 -0.557365 */
