DELETE FROM `landblock_instance` WHERE `landblock` = 0xC057;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C057001,  1154, 0xC057001E, 81.57532, 138.3876, 16.00455, -0.554539, 0, 0, -0.832158, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC057001E [81.575320 138.387600 16.004550] -0.554539 0.000000 0.000000 -0.832158 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C057001, 0x7C057002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C057001, 0x7C057003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C057002,  1609, 0xC057001E, 81.57532, 138.3876, 16.00455, -0.554539, 0, 0, -0.832158,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC057001E [81.575320 138.387600 16.004550] -0.554539 0.000000 0.000000 -0.832158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C057003,  7978, 0xC0570027, 100.1109, 167.8975, 15.9985, -0.875199, 0, 0, -0.483763,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC0570027 [100.110900 167.897500 15.998500] -0.875199 0.000000 0.000000 -0.483763 */
