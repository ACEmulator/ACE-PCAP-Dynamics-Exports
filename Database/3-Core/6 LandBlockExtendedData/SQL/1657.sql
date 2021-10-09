DELETE FROM `landblock_instance` WHERE `landblock` = 0x1657;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71657001,  1154, 0x16570012, 54.76586, 28.22823, 2.744653, -0.075957, 0, 0, -0.997111, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16570012 [54.765860 28.228230 2.744653] -0.075957 0.000000 0.000000 -0.997111 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71657001, 0x71657002, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71657001, 0x71657003, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71657002,  7983, 0x16570012, 54.76586, 28.22823, 2.744653, -0.075957, 0, 0, -0.997111,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x16570012 [54.765860 28.228230 2.744653] -0.075957 0.000000 0.000000 -0.997111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71657003, 36821, 0x16570040, 168.8198, 191.0838, 173.6787, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x16570040 [168.819800 191.083800 173.678700] 0.737277 0.000000 0.000000 -0.675590 */
