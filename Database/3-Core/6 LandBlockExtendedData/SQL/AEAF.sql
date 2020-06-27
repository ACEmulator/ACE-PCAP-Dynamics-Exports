DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEAF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAF001,  1154, 0xAEAF0011, 66.43957, 10.31818, 79.992, 0.2189339, 0, 0, -0.9757397, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEAF0011 [66.439570 10.318180 79.992000] 0.218934 0.000000 0.000000 -0.975740 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEAF001, 0x7AEAF002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7AEAF001, 0x7AEAF003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7AEAF001, 0x7AEAF004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AEAF001, 0x7AEAF005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7AEAF001, 0x7AEAF006, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAF002, 24937, 0xAEAF0011, 66.43957, 10.31818, 79.992, 0.2189339, 0, 0, -0.9757397,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xAEAF0011 [66.439570 10.318180 79.992000] 0.218934 0.000000 0.000000 -0.975740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAF003, 24937, 0xAEAF0009, 42.58401, 16.86883, 79.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xAEAF0009 [42.584010 16.868830 79.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAF004,  2566, 0xAEAF0001, 12.71667, 5.972642, 81.88055, 0.2189339, 0, 0, -0.9757397,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAEAF0001 [12.716670 5.972642 81.880550] 0.218934 0.000000 0.000000 -0.975740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAF005, 24937, 0xAEAF0011, 54.55975, 7.804271, 79.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xAEAF0011 [54.559750 7.804271 79.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAF006, 24937, 0xAEAF0009, 40.28435, 0.6979343, 79.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xAEAF0009 [40.284350 0.697934 79.992000] 1.000000 0.000000 0.000000 0.000000 */
