DELETE FROM `landblock_instance` WHERE `landblock` = 0x7A98;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A98001,  1154, 0x7A98003B, 185.7293, 58.94254, 112.01, -0.99163, 0, 0, -0.129112, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7A98003B [185.729300 58.942540 112.010000] -0.991630 0.000000 0.000000 -0.129112 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A98001, 0x77A98002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x77A98001, 0x77A98003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77A98001, 0x77A98004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x77A98001, 0x77A98005, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x77A98001, 0x77A98006, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A98002, 11528, 0x7A98003B, 185.7293, 58.94254, 112.01, -0.99163, 0, 0, -0.129112,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x7A98003B [185.729300 58.942540 112.010000] -0.991630 0.000000 0.000000 -0.129112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A98003,  2576, 0x7A98003B, 183.9895, 54.41943, 111.9925, -0.99163, 0, 0, -0.129112,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7A98003B [183.989500 54.419430 111.992500] -0.991630 0.000000 0.000000 -0.129112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A98004,  1762, 0x7A980029, 124.7343, 23.7759, 113.2321, 0.018784, 0, 0, -0.999824,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x7A980029 [124.734300 23.775900 113.232100] 0.018784 0.000000 0.000000 -0.999824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A98005,  1756, 0x7A980025, 118.178, 116.1559, 117.21, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x7A980025 [118.178000 116.155900 117.210000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A98006,  1758, 0x7A980025, 115.7134, 114.6572, 116.7573, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7A980025 [115.713400 114.657200 116.757300] 0.923880 0.000000 0.000000 -0.382684 */
