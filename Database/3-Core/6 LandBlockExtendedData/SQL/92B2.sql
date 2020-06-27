DELETE FROM `landblock_instance` WHERE `landblock` = 0x92B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792B2001,  1154, 0x92B20036, 157.2348, 122.8434, 75.98296, 0.830042, 0, 0, -0.5577009, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92B20036 [157.234800 122.843400 75.982960] 0.830042 0.000000 0.000000 -0.557701 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792B2001, 0x792B2002, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x792B2001, 0x792B2003, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792B2002,  7980, 0x92B20036, 157.2348, 122.8434, 75.98296, 0.830042, 0, 0, -0.5577009,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x92B20036 [157.234800 122.843400 75.982960] 0.830042 0.000000 0.000000 -0.557701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792B2003, 24293, 0x92B20029, 139.2565, 17.59713, 46.53006, 0.3684545, 0, 0, -0.9296458,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x92B20029 [139.256500 17.597130 46.530060] 0.368455 0.000000 0.000000 -0.929646 */
