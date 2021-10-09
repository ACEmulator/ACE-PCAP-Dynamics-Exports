DELETE FROM `landblock_instance` WHERE `landblock` = 0xD725;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D725001,  1154, 0xD725002A, 136.5214, 27.73494, 209.6382, -0.058322, 0, 0, -0.998298, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD725002A [136.521400 27.734940 209.638200] -0.058322 0.000000 0.000000 -0.998298 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D725001, 0x7D725002, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7D725001, 0x7D725003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D725002, 26469, 0xD725002A, 136.5214, 27.73494, 209.6382, -0.058322, 0, 0, -0.998298,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xD725002A [136.521400 27.734940 209.638200] -0.058322 0.000000 0.000000 -0.998298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D725003, 28551, 0xD7250039, 183.3017, 7.227638, 213.4082, -0.058322, 0, 0, -0.998298,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xD7250039 [183.301700 7.227638 213.408200] -0.058322 0.000000 0.000000 -0.998298 */
