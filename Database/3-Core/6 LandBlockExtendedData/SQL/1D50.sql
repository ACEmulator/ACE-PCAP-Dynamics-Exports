DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D50001,  1154, 0x1D50001C, 78.76538, 84.58791, 15.24951, 0.5960309, 0, 0, -0.8029615, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D50001C [78.765380 84.587910 15.249510] 0.596031 0.000000 0.000000 -0.802962 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D50001, 0x71D50002, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71D50001, 0x71D50003, '2019-02-10 00:00:00') /* Assailer */
     , (0x71D50001, 0x71D50004, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71D50001, 0x71D50005, '2019-02-10 00:00:00') /* Bane Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D50002, 36823, 0x1D50001C, 78.76538, 84.58791, 15.24951, 0.5960309, 0, 0, -0.8029615,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1D50001C [78.765380 84.587910 15.249510] 0.596031 0.000000 0.000000 -0.802962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D50003, 22053, 0x1D50003E, 191.9816, 122.0249, 48.00562, 0.7789339, 0, 0, -0.6271061,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x1D50003E [191.981600 122.024900 48.005620] 0.778934 0.000000 0.000000 -0.627106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D50004, 36823, 0x1D500008, 8.027699, 185.3368, 155.4493, -0.9101371, 0, 0, -0.4143074,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1D500008 [8.027699 185.336800 155.449300] -0.910137 0.000000 0.000000 -0.414307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D50005,  7983, 0x1D500024, 108.7249, 75.55051, 16.65512, 0.5960309, 0, 0, -0.8029615,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1D500024 [108.724900 75.550510 16.655120] 0.596031 0.000000 0.000000 -0.802962 */
