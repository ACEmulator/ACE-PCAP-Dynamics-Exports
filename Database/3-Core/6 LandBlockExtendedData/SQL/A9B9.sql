DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B9001,  1154, 0xA9B90027, 114.1573, 159.9327, 79.6888, 0.7146887, 0, 0, -0.6994427, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9B90027 [114.157300 159.932700 79.688800] 0.714689 0.000000 0.000000 -0.699443 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9B9001, 0x7A9B9002, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A9B9001, 0x7A9B9003, '2019-02-10 00:00:00') /* Mite Scamp */
     , (0x7A9B9001, 0x7A9B9004, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7A9B9001, 0x7A9B9005, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7A9B9001, 0x7A9B9006, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7A9B9001, 0x7A9B9007, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A9B9001, 0x7A9B9008, '2019-02-10 00:00:00') /* Carrion Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B9002,     6, 0xA9B90027, 114.1573, 159.9327, 79.6888, 0.7146887, 0, 0, -0.6994427,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9B90027 [114.157300 159.932700 79.688800] 0.714689 0.000000 0.000000 -0.699443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B9003,    10, 0xA9B90015, 51.01638, 114.422, 58.29426, -0.9940434, 0, 0, -0.1089849,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xA9B90015 [51.016380 114.422000 58.294260] -0.994043 0.000000 0.000000 -0.108985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B9004,   192, 0xA9B90033, 155.0372, 50.75808, 61.38294, -0.6611063, 0, 0, -0.7502922,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA9B90033 [155.037200 50.758080 61.382940] -0.661106 0.000000 0.000000 -0.750292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B9005,   192, 0xA9B90033, 152.545, 68.40741, 64.11681, 0.2028574, 0, 0, -0.9792083,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA9B90033 [152.545000 68.407410 64.116810] 0.202857 0.000000 0.000000 -0.979208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B9006,  4109, 0xA9B9001A, 77.73653, 27.9852, 49.94839, 0.9776937, 0, 0, -0.210036,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xA9B9001A [77.736530 27.985200 49.948390] 0.977694 0.000000 0.000000 -0.210036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B9007,   182, 0xA9B90016, 60.42695, 131.1674, 62.97562, -0.9940434, 0, 0, -0.1089849,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA9B90016 [60.426950 131.167400 62.975620] -0.994043 0.000000 0.000000 -0.108985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B9008,  4109, 0xA9B90008, 0.7987518, 171.6477, 42.69935, -0.9659134, 0, 0, -0.2588657,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xA9B90008 [0.798752 171.647700 42.699350] -0.965913 0.000000 0.000000 -0.258866 */
