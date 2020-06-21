DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE99;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE99001,  1154, 0xAE990040, 185.7975, 173.7995, 87.00199, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE990040 [185.797500 173.799500 87.001990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE99001, 0x7AE99002, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7AE99001, 0x7AE99003, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7AE99001, 0x7AE99004, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7AE99001, 0x7AE99005, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7AE99001, 0x7AE99006, '2019-02-10 00:00:00') /* Veteran Reedshark */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE99002,  1762, 0xAE990040, 185.7975, 173.7995, 87.00199, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAE990040 [185.797500 173.799500 87.001990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE99003, 22208, 0xAE990007, 16.08295, 154.6358, 55.11618, -0.9954645, 0, 0, -0.09513361,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xAE990007 [16.082950 154.635800 55.116180] -0.995465 0.000000 0.000000 -0.095134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE99004, 22208, 0xAE990034, 159.0067, 86.09058, 77.77795, -0.436543, 0, 0, -0.8996834,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xAE990034 [159.006700 86.090580 77.777950] -0.436543 0.000000 0.000000 -0.899683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE99005,   221, 0xAE990021, 118.1392, 11.16888, 53.55274, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAE990021 [118.139200 11.168880 53.552740] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE99006,   222, 0xAE990021, 119.0643, 9.958878, 53.50526, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAE990021 [119.064300 9.958878 53.505260] 0.953717 0.000000 0.000000 -0.300706 */
