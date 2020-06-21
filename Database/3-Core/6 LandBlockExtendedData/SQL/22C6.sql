DELETE FROM `landblock_instance` WHERE `landblock` = 0x22C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C6001,  1154, 0x22C6003E, 173.623, 139.1989, 27.06283, -0.2039771, 0, 0, -0.9789757, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22C6003E [173.623000 139.198900 27.062830] -0.203977 0.000000 0.000000 -0.978976 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722C6001, 0x722C6002, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x722C6001, 0x722C6003, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x722C6001, 0x722C6004, '2019-02-10 00:00:00') /* Badlands Siraluun */
     , (0x722C6001, 0x722C6005, '2019-02-10 00:00:00') /* Badlands Siraluun */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C6002, 27708, 0x22C6003E, 173.623, 139.1989, 27.06283, -0.2039771, 0, 0, -0.9789757,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x22C6003E [173.623000 139.198900 27.062830] -0.203977 0.000000 0.000000 -0.978976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C6003, 11534, 0x22C6003E, 179.9303, 142.9909, 26.02661, -0.2039771, 0, 0, -0.9789757,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x22C6003E [179.930300 142.990900 26.026610] -0.203977 0.000000 0.000000 -0.978976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C6004, 27712, 0x22C6001C, 72.05045, 93.68694, 37.60249, 0.7991914, 0, 0, -0.6010766,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x22C6001C [72.050450 93.686940 37.602490] 0.799191 0.000000 0.000000 -0.601077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C6005, 27712, 0x22C60014, 57.09667, 81.47846, 35.22994, 0.7991914, 0, 0, -0.6010766,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x22C60014 [57.096670 81.478460 35.229940] 0.799191 0.000000 0.000000 -0.601077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C6006,  1542, 0x22C6003E, 172.1897, 137.1955, 27.23381, -0.2039771, 0, 0, -0.9789757, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x22C6003E [172.189700 137.195500 27.233810] -0.203977 0.000000 0.000000 -0.978976 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722C6006, 0x722C6007, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C6007, 27719, 0x22C6003E, 172.1897, 137.1955, 27.23381, -0.2039771, 0, 0, -0.9789757,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x22C6003E [172.189700 137.195500 27.233810] -0.203977 0.000000 0.000000 -0.978976 */
