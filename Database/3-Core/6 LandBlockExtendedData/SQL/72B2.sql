DELETE FROM `landblock_instance` WHERE `landblock` = 0x72B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B2001,  1154, 0x72B20034, 146.0322, 73.66363, 114.4773, -0.8302848, 0, 0, -0.5573394, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72B20034 [146.032200 73.663630 114.477300] -0.830285 0.000000 0.000000 -0.557339 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772B2001, 0x772B2002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x772B2001, 0x772B2003, '2019-02-10 00:00:00') /* Ferocious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B2002, 28551, 0x72B20034, 146.0322, 73.66363, 114.4773, -0.8302848, 0, 0, -0.5573394,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x72B20034 [146.032200 73.663630 114.477300] -0.830285 0.000000 0.000000 -0.557339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B2003,  9252, 0x72B20024, 104.8286, 88.20369, 107.4975, -0.7846658, 0, 0, -0.6199191,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x72B20024 [104.828600 88.203690 107.497500] -0.784666 0.000000 0.000000 -0.619919 */
