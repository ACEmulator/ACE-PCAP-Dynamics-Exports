DELETE FROM `landblock_instance` WHERE `landblock` = 0xA828;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A828001,  1154, 0xA8280010, 24.1629, 169.0603, 193.8074, -0.6168891, 0, 0, -0.7870501, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8280010 [24.162900 169.060300 193.807400] -0.616889 0.000000 0.000000 -0.787050 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A828001, 0x7A828002, '2019-02-10 00:00:00') /* Drudge Ravener */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A828002,  1610, 0xA8280010, 24.1629, 169.0603, 193.8074, -0.6168891, 0, 0, -0.7870501,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA8280010 [24.162900 169.060300 193.807400] -0.616889 0.000000 0.000000 -0.787050 */
