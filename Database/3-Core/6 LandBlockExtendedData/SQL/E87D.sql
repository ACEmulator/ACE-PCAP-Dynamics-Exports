DELETE FROM `landblock_instance` WHERE `landblock` = 0xE87D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87D001,  1154, 0xE87D0031, 167.8762, 10.03445, -0.124, -0.7848614, 0, 0, -0.6196713, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE87D0031 [167.876200 10.034450 -0.124000] -0.784861 0.000000 0.000000 -0.619671 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E87D001, 0x7E87D002, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7E87D001, 0x7E87D003, '2019-02-10 00:00:00') /* Tusker Sycophant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87D002, 22506, 0xE87D0031, 167.8762, 10.03445, -0.124, -0.7848614, 0, 0, -0.6196713,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE87D0031 [167.876200 10.034450 -0.124000] -0.784861 0.000000 0.000000 -0.619671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87D003, 22513, 0xE87D0033, 160.4665, 62.23124, -0.895, -0.7147239, 0, 0, -0.6994067,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE87D0033 [160.466500 62.231240 -0.895000] -0.714724 0.000000 0.000000 -0.699407 */
