DELETE FROM `landblock_instance` WHERE `landblock` = 0x3252;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73252001,  1154, 0x32520038, 159.3981, 183.4364, 140.5773, -0.2208847, 0, 0, -0.9752999, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32520038 [159.398100 183.436400 140.577300] -0.220885 0.000000 0.000000 -0.975300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73252001, 0x73252002, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73252002, 22899, 0x32520038, 159.3981, 183.4364, 140.5773, -0.2208847, 0, 0, -0.9752999,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x32520038 [159.398100 183.436400 140.577300] -0.220885 0.000000 0.000000 -0.975300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73252003,  1542, 0x32520038, 160.8795, 174.0175, 139.3293, 0.9253322, 0, 0, -0.3791575, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x32520038 [160.879500 174.017500 139.329300] 0.925332 0.000000 0.000000 -0.379158 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73252003, 0x73252004, '2019-02-10 00:00:00') /* Shadowy Statue of the Hopeslayer (34572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73252004, 34572, 0x32520038, 160.8795, 174.0175, 139.3293, 0.9253322, 0, 0, -0.3791575,  True, '2019-02-10 00:00:00'); /* Shadowy Statue of the Hopeslayer */
/* @teleloc 0x32520038 [160.879500 174.017500 139.329300] 0.925332 0.000000 0.000000 -0.379158 */
