DELETE FROM `landblock_instance` WHERE `landblock` = 0x3464;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73464001,  1154, 0x34640034, 145.2401, 84.33678, 64.36375, 0.5444328, 0, 0, -0.8388045, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34640034 [145.240100 84.336780 64.363750] 0.544433 0.000000 0.000000 -0.838805 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73464001, 0x73464002, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x73464001, 0x73464003, '2019-02-10 00:00:00') /* Unstable Rift */
     , (0x73464001, 0x73464004, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73464001, 0x73464005, '2019-02-10 00:00:00') /* Unstable Rift */
     , (0x73464001, 0x73464006, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73464001, 0x73464007, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x73464001, 0x73464008, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x73464001, 0x73464009, '2019-02-10 00:00:00') /* Tumerok Champion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73464002, 10806, 0x34640034, 145.2401, 84.33678, 64.36375, 0.5444328, 0, 0, -0.8388045,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x34640034 [145.240100 84.336780 64.363750] 0.544433 0.000000 0.000000 -0.838805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73464003, 10802, 0x3464002D, 128.0711, 107.7267, 59.35269, -0.1862793, 0, 0, -0.9824969,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x3464002D [128.071100 107.726700 59.352690] -0.186279 0.000000 0.000000 -0.982497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73464004,  7119, 0x34640028, 96.30264, 176.8073, 54.0065, 0.5850664, 0, 0, -0.8109854,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x34640028 [96.302640 176.807300 54.006500] 0.585066 0.000000 0.000000 -0.810985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73464005, 10802, 0x34640028, 110.8325, 185.4501, 54.0075, -0.01046261, 0, 0, -0.9999453,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x34640028 [110.832500 185.450100 54.007500] -0.010463 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73464006,  8431, 0x34640028, 114.8329, 191.264, 54.0065, -0.6019074, 0, 0, -0.7985659,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x34640028 [114.832900 191.264000 54.006500] -0.601907 0.000000 0.000000 -0.798566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73464007,   228, 0x34640036, 164.9791, 126.0771, 64.74436, -0.1862793, 0, 0, -0.9824969,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x34640036 [164.979100 126.077100 64.744360] -0.186279 0.000000 0.000000 -0.982497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73464008, 22909, 0x34640030, 135.5384, 179.8389, 57.15911, -0.01046261, 0, 0, -0.9999453,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x34640030 [135.538400 179.838900 57.159110] -0.010463 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73464009, 23617, 0x3464002E, 128.2785, 143.6614, 56.7246, 0.5850664, 0, 0, -0.8109854,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x3464002E [128.278500 143.661400 56.724600] 0.585066 0.000000 0.000000 -0.810985 */
