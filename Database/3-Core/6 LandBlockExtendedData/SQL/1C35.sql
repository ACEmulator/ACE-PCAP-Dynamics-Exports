DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C35001,  1154, 0x1C350034, 159.2606, 75.31455, 54.29338, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C350034 [159.260600 75.314550 54.293380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C35001, 0x71C35002, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x71C35001, 0x71C35003, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x71C35001, 0x71C35004, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x71C35001, 0x71C35005, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x71C35001, 0x71C35006, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x71C35001, 0x71C35007, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x71C35001, 0x71C35008, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x71C35001, 0x71C35009, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x71C35001, 0x71C3500A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71C35001, 0x71C3500B, '2019-02-10 00:00:00') /* Entropy Wisp */
     , (0x71C35001, 0x71C3500C, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71C35001, 0x71C3500D, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71C35001, 0x71C3500E, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71C35001, 0x71C3500F, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C35002, 24317, 0x1C350034, 159.2606, 75.31455, 54.29338, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1C350034 [159.260600 75.314550 54.293380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C35003, 24317, 0x1C350034, 167.8425, 76.44196, 60.62948, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1C350034 [167.842500 76.441960 60.629480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C35004, 22910, 0x1C35003D, 190.7729, 116.0249, 62.36225, 0.8302677, 0, 0, -0.5573648,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1C35003D [190.772900 116.024900 62.362250] 0.830268 0.000000 0.000000 -0.557365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C35005, 22910, 0x1C35003D, 177.3182, 119.3853, 58.43849, 0.8302677, 0, 0, -0.5573648,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1C35003D [177.318200 119.385300 58.438490] 0.830268 0.000000 0.000000 -0.557365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C35006, 23563, 0x1C35003D, 186.6997, 118.2078, 60.97862, 0.8302677, 0, 0, -0.5573648,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1C35003D [186.699700 118.207800 60.978620] 0.830268 0.000000 0.000000 -0.557365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C35007, 33309, 0x1C35003E, 184.3063, 132.0038, 57.2804, 0.8302677, 0, 0, -0.5573648,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x1C35003E [184.306300 132.003800 57.280400] 0.830268 0.000000 0.000000 -0.557365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C35008,  4254, 0x1C35003E, 179.0338, 122.902, 58.52063, 0.8302677, 0, 0, -0.5573648,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1C35003E [179.033800 122.902000 58.520630] 0.830268 0.000000 0.000000 -0.557365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C35009, 22910, 0x1C35003E, 171.9431, 133.4711, 55.86967, 0.8302677, 0, 0, -0.5573648,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1C35003E [171.943100 133.471100 55.869670] 0.830268 0.000000 0.000000 -0.557365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C3500A,  9264, 0x1C35003C, 191.4517, 83.59961, 65.80055, -0.9817384, 0, 0, -0.1902358,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1C35003C [191.451700 83.599610 65.800550] -0.981738 0.000000 0.000000 -0.190236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C3500B, 11536, 0x1C350033, 147.871, 61.34195, 55.67742, 0.9329479, 0, 0, -0.3600115,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x1C350033 [147.871000 61.341950 55.677420] 0.932948 0.000000 0.000000 -0.360012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C3500C,  7982, 0x1C35003E, 180.6535, 139.1285, 54.32474, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1C35003E [180.653500 139.128500 54.324740] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C3500D,  7982, 0x1C35003E, 185.9544, 138.056, 53.97749, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1C35003E [185.954400 138.056000 53.977490] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C3500E,  7982, 0x1C35003F, 183.8454, 145.1136, 51.07862, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1C35003F [183.845400 145.113600 51.078620] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C3500F,  7982, 0x1C35003F, 182.3243, 145.5183, 53.48741, 0.8302677, 0, 0, -0.5573648,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1C35003F [182.324300 145.518300 53.487410] 0.830268 0.000000 0.000000 -0.557365 */
