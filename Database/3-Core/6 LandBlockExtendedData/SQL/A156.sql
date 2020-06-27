DELETE FROM `landblock_instance` WHERE `landblock` = 0xA156;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A156001,  1154, 0xA156001B, 73.95667, 68.18864, 124.0082, -0.6475691, 0, 0, -0.7620067, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA156001B [73.956670 68.188640 124.008200] -0.647569 0.000000 0.000000 -0.762007 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A156001, 0x7A156002, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7A156001, 0x7A156003, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7A156001, 0x7A156004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A156002,  8673, 0xA156001B, 73.95667, 68.18864, 124.0082, -0.6475691, 0, 0, -0.7620067,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA156001B [73.956670 68.188640 124.008200] -0.647569 0.000000 0.000000 -0.762007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A156003,  9257, 0xA1560029, 123.5807, 9.797548, 124.0016, -0.947794, 0, 0, -0.3188833,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA1560029 [123.580700 9.797548 124.001600] -0.947794 0.000000 0.000000 -0.318883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A156004,  1762, 0xA1560001, 14.77395, 14.79572, 113.8572, -0.840897, 0, 0, -0.5411952,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA1560001 [14.773950 14.795720 113.857200] -0.840897 0.000000 0.000000 -0.541195 */
