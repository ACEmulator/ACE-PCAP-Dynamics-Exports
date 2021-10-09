DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF46;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF46001,  1154, 0xAF460001, 17.25329, 10.3098, 31.71307, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF460001 [17.253290 10.309800 31.713070] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF46001, 0x7AF46002, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7AF46001, 0x7AF46003, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF46002, 24941, 0xAF460001, 17.25329, 10.3098, 31.71307, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xAF460001 [17.253290 10.309800 31.713070] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF46003, 24939, 0xAF460009, 24.3205, 20.80049, 30.30333, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xAF460009 [24.320500 20.800490 30.303330] -0.087156 0.000000 0.000000 -0.996195 */
