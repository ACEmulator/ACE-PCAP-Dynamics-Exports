DELETE FROM `landblock_instance` WHERE `landblock` = 0x8EAC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EAC001,  1154, 0x8EAC0003, 6.272439, 67.27447, 52.65011, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8EAC0003 [6.272439 67.274470 52.650110] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EAC001, 0x78EAC002, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x78EAC001, 0x78EAC003, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x78EAC001, 0x78EAC004, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EAC002,  7978, 0x8EAC0003, 6.272439, 67.27447, 52.65011, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x8EAC0003 [6.272439 67.274470 52.650110] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EAC003,  7978, 0x8EAC0018, 63.78638, 183.2803, 88.56937, 0.3682605, 0, 0, -0.9297226,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x8EAC0018 [63.786380 183.280300 88.569370] 0.368261 0.000000 0.000000 -0.929723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EAC004,  1608, 0x8EAC0004, 12.43974, 88.26864, 55.11326, 0.3557767, 0, 0, -0.934571,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x8EAC0004 [12.439740 88.268640 55.113260] 0.355777 0.000000 0.000000 -0.934571 */
