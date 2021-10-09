DELETE FROM `landblock_instance` WHERE `landblock` = 0x22C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C2001,  1154, 0x22C2001E, 87.35989, 127.7588, 20.65976, -0.666877, 0, 0, -0.745168, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22C2001E [87.359890 127.758800 20.659760] -0.666877 0.000000 0.000000 -0.745168 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722C2001, 0x722C2002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x722C2001, 0x722C2003, '2019-02-10 00:00:00') /* Zharalim (12186) */
     , (0x722C2001, 0x722C2004, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x722C2001, 0x722C2005, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C2002, 11540, 0x22C2001E, 87.35989, 127.7588, 20.65976, -0.666877, 0, 0, -0.745168,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x22C2001E [87.359890 127.758800 20.659760] -0.666877 0.000000 0.000000 -0.745168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C2003, 12186, 0x22C20008, 10.41551, 176.1053, 22.30055, -0.944776, 0, 0, -0.327718,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x22C20008 [10.415510 176.105300 22.300550] -0.944776 0.000000 0.000000 -0.327718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C2004, 27717, 0x22C20027, 101.8965, 157.0191, 23.08752, -0.666877, 0, 0, -0.745168,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x22C20027 [101.896500 157.019100 23.087520] -0.666877 0.000000 0.000000 -0.745168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C2005, 27717, 0x22C20040, 190.5983, 183.9897, 27.96542, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x22C20040 [190.598300 183.989700 27.965420] 0.819152 0.000000 0.000000 -0.573577 */
