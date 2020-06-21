DELETE FROM `landblock_instance` WHERE `landblock` = 0x789B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789B001,  1154, 0x789B003C, 173.6774, 78.89568, 237.6284, 0.9851471, 0, 0, -0.1717124, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x789B003C [173.677400 78.895680 237.628400] 0.985147 0.000000 0.000000 -0.171712 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7789B001, 0x7789B002, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x7789B001, 0x7789B003, '2019-02-10 00:00:00') /* Terrible Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789B002,  6041, 0x789B003C, 173.6774, 78.89568, 237.6284, 0.9851471, 0, 0, -0.1717124,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x789B003C [173.677400 78.895680 237.628400] 0.985147 0.000000 0.000000 -0.171712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789B003, 24293, 0x789B003D, 171.0789, 112.0432, 239.7359, 0.8576819, 0, 0, -0.5141807,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x789B003D [171.078900 112.043200 239.735900] 0.857682 0.000000 0.000000 -0.514181 */
