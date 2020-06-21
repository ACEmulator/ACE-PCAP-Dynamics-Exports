DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D6001,  1154, 0xA3D60007, 14.73336, 159.3156, 121.0957, 0.763998, 0, 0, -0.6452186, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3D60007 [14.733360 159.315600 121.095700] 0.763998 0.000000 0.000000 -0.645219 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3D6001, 0x7A3D6002, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x7A3D6001, 0x7A3D6003, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7A3D6001, 0x7A3D6004, '2019-02-10 00:00:00') /* Tusker Redeemer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D6002,  7994, 0xA3D60007, 14.73336, 159.3156, 121.0957, 0.763998, 0, 0, -0.6452186,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA3D60007 [14.733360 159.315600 121.095700] 0.763998 0.000000 0.000000 -0.645219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D6003, 22520, 0xA3D60018, 51.94132, 191.7345, 121.0174, 0.6883675, 0, 0, -0.7253621,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA3D60018 [51.941320 191.734500 121.017400] 0.688368 0.000000 0.000000 -0.725362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D6004, 22520, 0xA3D60018, 49.2421, 188.5427, 120.6085, 0.6883675, 0, 0, -0.7253621,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA3D60018 [49.242100 188.542700 120.608500] 0.688368 0.000000 0.000000 -0.725362 */
