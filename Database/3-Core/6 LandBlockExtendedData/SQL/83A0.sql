DELETE FROM `landblock_instance` WHERE `landblock` = 0x83A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783A0001,  1154, 0x83A00012, 71.87894, 29.51396, 96.4695, -0.9939458, 0, 0, -0.109871, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83A00012 [71.878940 29.513960 96.469500] -0.993946 0.000000 0.000000 -0.109871 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783A0001, 0x783A0002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783A0002, 11528, 0x83A00012, 71.87894, 29.51396, 96.4695, -0.9939458, 0, 0, -0.109871,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x83A00012 [71.878940 29.513960 96.469500] -0.993946 0.000000 0.000000 -0.109871 */
