DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF54;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF54001,  1154, 0xCF54003F, 170.7719, 151.5456, 194.023, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF54003F [170.771900 151.545600 194.023000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF54001, 0x7CF54002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CF54001, 0x7CF54003, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7CF54001, 0x7CF54004, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF54002,   235, 0xCF54003F, 170.7719, 151.5456, 194.023, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCF54003F [170.771900 151.545600 194.023000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF54003, 22009, 0xCF540026, 118.2252, 133.488, 95.26048, -0.93356, 0, 0, -0.358421,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xCF540026 [118.225200 133.488000 95.260480] -0.933560 0.000000 0.000000 -0.358421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF54004,   235, 0xCF54003F, 176.288, 148.6231, 197.2338, -0.93356, 0, 0, -0.358421,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCF54003F [176.288000 148.623100 197.233800] -0.933560 0.000000 0.000000 -0.358421 */
