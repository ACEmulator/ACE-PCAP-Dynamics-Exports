DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BE7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE7001,  1154, 0x9BE70021, 103.5344, 21.2361, 110.9141, 0.6755902, 0, 0, -0.7372773, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BE70021 [103.534400 21.236100 110.914100] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BE7001, 0x79BE7002, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x79BE7001, 0x79BE7003, '2019-02-10 00:00:00') /* Shivver */
     , (0x79BE7001, 0x79BE7004, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x79BE7001, 0x79BE7005, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x79BE7001, 0x79BE7006, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x79BE7001, 0x79BE7007, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x79BE7001, 0x79BE7008, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x79BE7001, 0x79BE7009, '2019-02-10 00:00:00') /* Malus Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE7002,  7994, 0x9BE70021, 103.5344, 21.2361, 110.9141, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x9BE70021 [103.534400 21.236100 110.914100] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE7003, 14518, 0x9BE70029, 124.8222, 17.97773, 108.1996, 0.9922691, 0, 0, -0.124105,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x9BE70029 [124.822200 17.977730 108.199600] 0.992269 0.000000 0.000000 -0.124105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE7004,  1629, 0x9BE70012, 55.41484, 32.49961, 111.7195, 0.9887801, 0, 0, -0.1493785,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9BE70012 [55.414840 32.499610 111.719500] 0.988780 0.000000 0.000000 -0.149379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE7005,  7994, 0x9BE70022, 103.3214, 24.3912, 111.3925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x9BE70022 [103.321400 24.391200 111.392500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE7006,  7089, 0x9BE7002F, 137.9095, 162.8918, 115.497, 0.9774073, 0, 0, -0.2113644,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9BE7002F [137.909500 162.891800 115.497000] 0.977407 0.000000 0.000000 -0.211364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE7007,  7333, 0x9BE70028, 102.4135, 173.1951, 114.0071, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9BE70028 [102.413500 173.195100 114.007100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE7008,  7333, 0x9BE70028, 103.406, 178.993, 113.7082, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9BE70028 [103.406000 178.993000 113.708200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE7009,  4255, 0x9BE70040, 181.8369, 178.7442, 124.7733, 0.8752386, 0, 0, -0.4836914,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9BE70040 [181.836900 178.744200 124.773300] 0.875239 0.000000 0.000000 -0.483691 */
