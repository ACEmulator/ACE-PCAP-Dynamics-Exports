DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA48;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA48001,  1154, 0xDA480014, 64.3133, 92.90226, 85.11533, -0.889104, 0, 0, -0.4577053, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA480014 [64.313300 92.902260 85.115330] -0.889104 0.000000 0.000000 -0.457705 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA48001, 0x7DA48002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7DA48001, 0x7DA48003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7DA48001, 0x7DA48004, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA48002,   217, 0xDA480014, 64.3133, 92.90226, 85.11533, -0.889104, 0, 0, -0.4577053,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xDA480014 [64.313300 92.902260 85.115330] -0.889104 0.000000 0.000000 -0.457705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA48003,   217, 0xDA48001C, 89.8056, 85.61666, 79.91068, 0.02355353, 0, 0, -0.9997226,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xDA48001C [89.805600 85.616660 79.910680] 0.023554 0.000000 0.000000 -0.999723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA48004, 11528, 0xDA48001A, 92.78168, 28.60972, 56.04667, 0.7617919, 0, 0, -0.6478218,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xDA48001A [92.781680 28.609720 56.046670] 0.761792 0.000000 0.000000 -0.647822 */
