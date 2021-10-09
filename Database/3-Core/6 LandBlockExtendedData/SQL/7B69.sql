DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B69008, 26627, 0x7B690001, 3.56929, 12.8601, 0.928325, 0.318773, 0, 0, -0.947831, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7B690001 [3.569290 12.860100 0.928325] 0.318773 0.000000 0.000000 -0.947831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B69009,  1154, 0x7B690027, 113.2943, 159.7724, 8.0025, -0.95612, 0, 0, -0.292977, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B690027 [113.294300 159.772400 8.002500] -0.956120 0.000000 0.000000 -0.292977 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B69009, 0x77B6900A, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77B69009, 0x77B6900B, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77B69009, 0x77B6900C, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x77B69009, 0x77B6900D, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x77B69009, 0x77B6900E, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x77B69009, 0x77B6900F, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77B69009, 0x77B69010, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77B69009, 0x77B69011, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77B69009, 0x77B69012, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x77B69009, 0x77B69013, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x77B69009, 0x77B69014, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x77B69009, 0x77B69015, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x77B69009, 0x77B69016, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x77B69009, 0x77B69017, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x77B69009, 0x77B69018, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6900A,  1759, 0x7B690027, 113.2943, 159.7724, 8.0025, -0.95612, 0, 0, -0.292977,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7B690027 [113.294300 159.772400 8.002500] -0.956120 0.000000 0.000000 -0.292977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6900B,  1759, 0x7B690035, 160.9823, 113.2641, 10.56382, -0.882729, 0, 0, -0.469883,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7B690035 [160.982300 113.264100 10.563820] -0.882729 0.000000 0.000000 -0.469883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6900C,   232, 0x7B69001E, 74.85886, 134.5835, 8.005, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x7B69001E [74.858860 134.583500 8.005000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6900D,   234, 0x7B69001E, 80.84615, 136.7171, 8.005, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x7B69001E [80.846150 136.717100 8.005000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6900E,  2439, 0x7B690016, 71.69321, 132.1059, 8.005501, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x7B690016 [71.693210 132.105900 8.005501] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6900F,  1759, 0x7B69003B, 173.7358, 64.13899, 10.0025, -0.857686, 0, 0, -0.514175,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7B69003B [173.735800 64.138990 10.002500] -0.857686 0.000000 0.000000 -0.514175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B69010,  1759, 0x7B69001A, 77.63105, 32.56808, 8.227001, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7B69001A [77.631050 32.568080 8.227001] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B69011,  1759, 0x7B69001A, 78.04305, 28.95695, 8.596595, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7B69001A [78.043050 28.956950 8.596595] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B69012,  2439, 0x7B690001, 4.35997, 15.8294, 0.686383, -0.089506, 0, 0, 0.995986,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x7B690001 [4.359970 15.829400 0.686383] -0.089506 0.000000 0.000000 0.995986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B69013,   232, 0x7B690001, 0.690943, 13.7573, 0.858558, -0.576653, 0, 0, 0.816989,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x7B690001 [0.690943 13.757300 0.858558] -0.576653 0.000000 0.000000 0.816989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B69014,  2439, 0x7B690001, 1.00325, 7.93199, 1.344501, 0.913904, 0, 0, -0.40593,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x7B690001 [1.003250 7.931990 1.344501] 0.913904 0.000000 0.000000 -0.405930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B69015,  2439, 0x7B690001, 4.63329, 6.24077, 1.485436, 0.976333, 0, 0, -0.216274,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x7B690001 [4.633290 6.240770 1.485436] 0.976333 0.000000 0.000000 -0.216274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B69016,   233, 0x7B690001, 9.28777, 6.77784, 1.44068, 0.953244, 0, 0, 0.302203,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x7B690001 [9.287770 6.777840 1.440680] 0.953244 0.000000 0.000000 0.302203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B69017,   233, 0x7B690001, 10.8921, 11.159, 1.075583, 0.833479, 0, 0, 0.552551,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x7B690001 [10.892100 11.159000 1.075583] 0.833479 0.000000 0.000000 0.552551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B69018,  2439, 0x7B690001, 9.37157, 16.5766, 0.786464, 0.466539, 0, 0, 0.884501,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x7B690001 [9.371570 16.576600 0.786464] 0.466539 0.000000 0.000000 0.884501 */
