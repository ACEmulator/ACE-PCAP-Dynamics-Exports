DELETE FROM `landblock_instance` WHERE `landblock` = 0x2230;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72230001,  1154, 0x22300034, 159.5517, 85.43135, 198.2419, -0.982967, 0, 0, -0.1837823, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22300034 [159.551700 85.431350 198.241900] -0.982967 0.000000 0.000000 -0.183782 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72230001, 0x72230002, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72230001, 0x72230003, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72230002, 24279, 0x22300034, 159.5517, 85.43135, 198.2419, -0.982967, 0, 0, -0.1837823,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x22300034 [159.551700 85.431350 198.241900] -0.982967 0.000000 0.000000 -0.183782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72230003, 36862, 0x22300034, 161.5865, 73.68341, 195.9154, -0.982967, 0, 0, -0.1837823,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x22300034 [161.586500 73.683410 195.915400] -0.982967 0.000000 0.000000 -0.183782 */
