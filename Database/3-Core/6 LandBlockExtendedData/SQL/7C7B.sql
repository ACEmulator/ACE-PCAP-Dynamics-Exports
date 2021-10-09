DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C7B001,  1154, 0x7C7B0037, 153.5749, 160.4442, 55.54411, -0.932591, 0, 0, -0.360936, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C7B0037 [153.574900 160.444200 55.544110] -0.932591 0.000000 0.000000 -0.360936 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C7B001, 0x77C7B002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x77C7B001, 0x77C7B003, '2019-02-10 00:00:00') /* Charge (21168) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C7B002,   229, 0x7C7B0037, 153.5749, 160.4442, 55.54411, -0.932591, 0, 0, -0.360936,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x7C7B0037 [153.574900 160.444200 55.544110] -0.932591 0.000000 0.000000 -0.360936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C7B003, 21168, 0x7C7B0038, 159.8703, 184.0656, 60.01927, -0.91014, 0, 0, -0.414301,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x7C7B0038 [159.870300 184.065600 60.019270] -0.910140 0.000000 0.000000 -0.414301 */
