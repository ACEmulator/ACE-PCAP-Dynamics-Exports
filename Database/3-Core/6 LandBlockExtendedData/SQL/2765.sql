DELETE FROM `landblock_instance` WHERE `landblock` = 0x2765;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72765001,  1154, 0x27650007, 4.939302, 152.9431, 58.53084, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27650007 [4.939302 152.943100 58.530840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72765001, 0x72765002, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72765001, 0x72765003, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72765001, 0x72765004, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x72765001, 0x72765005, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x72765001, 0x72765006, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x72765001, 0x72765007, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x72765001, 0x72765008, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72765001, 0x72765009, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x72765001, 0x7276500A, '2019-02-10 00:00:00') /* Maelstrom Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72765002,  7184, 0x27650007, 4.939302, 152.9431, 58.53084, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x27650007 [4.939302 152.943100 58.530840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72765003,  7184, 0x27650007, 17.8456, 151.7441, 59.38489, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x27650007 [17.845600 151.744100 59.384890] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72765004, 36855, 0x27650007, 16.14488, 150.6733, 58.49635, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x27650007 [16.144880 150.673300 58.496350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72765005, 36859, 0x27650007, 10.15784, 152.6821, 56.83546, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x27650007 [10.157840 152.682100 56.835460] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72765006, 36856, 0x27650007, 14.97907, 150.6436, 58.10279, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x27650007 [14.979070 150.643600 58.102790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72765007,  8138, 0x27650015, 52.01149, 118.4379, 60.41823, 0.7115504, 0, 0, -0.702635,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x27650015 [52.011490 118.437900 60.418230] 0.711550 0.000000 0.000000 -0.702635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72765008,  8431, 0x27650021, 112.9905, 19.22484, 62.44785, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x27650021 [112.990500 19.224840 62.447850] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72765009, 36859, 0x2765003A, 182.6649, 32.75257, 55.95395, 0.4979967, 0, 0, -0.867179,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2765003A [182.664900 32.752570 55.953950] 0.497997 0.000000 0.000000 -0.867179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276500A, 22909, 0x27650029, 121.2654, 21.24358, 62.33103, 0.2314819, 0, 0, -0.9728392,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x27650029 [121.265400 21.243580 62.331030] 0.231482 0.000000 0.000000 -0.972839 */
