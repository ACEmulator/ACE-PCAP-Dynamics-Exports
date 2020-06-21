DELETE FROM `landblock_instance` WHERE `landblock` = 0x2254;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72254001,  1154, 0x22540021, 99.43263, 16.68143, 1.722447, -0.6104361, 0, 0, -0.7920654, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22540021 [99.432630 16.681430 1.722447] -0.610436 0.000000 0.000000 -0.792065 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72254001, 0x72254002, '2019-02-10 00:00:00') /* Firestorm */
     , (0x72254001, 0x72254003, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72254001, 0x72254004, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x72254001, 0x72254005, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x72254001, 0x72254006, '2019-02-10 00:00:00') /* Skeletal Champion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72254002,  7092, 0x22540021, 99.43263, 16.68143, 1.722447, -0.6104361, 0, 0, -0.7920654,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x22540021 [99.432630 16.681430 1.722447] -0.610436 0.000000 0.000000 -0.792065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72254003,  8431, 0x22540021, 117.0111, 19.49085, 0.2555788, 0.9038032, 0, 0, -0.4279483,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x22540021 [117.011100 19.490850 0.255579] 0.903803 0.000000 0.000000 -0.427948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72254004, 36859, 0x22540022, 102.1648, 33.5378, 0.693946, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x22540022 [102.164800 33.537800 0.693946] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72254005, 36855, 0x22540022, 107.5398, 30.22278, 0.5222808, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x22540022 [107.539800 30.222780 0.522281] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72254006, 36856, 0x22540022, 107.7427, 27.04649, 0.7700644, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x22540022 [107.742700 27.046490 0.770064] 0.398749 0.000000 0.000000 -0.917060 */
