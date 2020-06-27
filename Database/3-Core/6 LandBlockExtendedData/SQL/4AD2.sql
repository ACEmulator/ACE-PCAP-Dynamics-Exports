DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AD2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD2001,  1154, 0x4AD2003C, 176.4398, 95.38802, 12.86281, 0.9756067, 0, 0, -0.2195258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AD2003C [176.439800 95.388020 12.862810] 0.975607 0.000000 0.000000 -0.219526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AD2001, 0x74AD2002, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74AD2001, 0x74AD2003, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x74AD2001, 0x74AD2004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x74AD2001, 0x74AD2005, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x74AD2001, 0x74AD2006, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74AD2001, 0x74AD2007, '2019-02-10 00:00:00') /* Risen Lord (24326) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD2002, 10806, 0x4AD2003C, 176.4398, 95.38802, 12.86281, 0.9756067, 0, 0, -0.2195258,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4AD2003C [176.439800 95.388020 12.862810] 0.975607 0.000000 0.000000 -0.219526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD2003,  7088, 0x4AD2002E, 124.1824, 126.7053, 6.565925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x4AD2002E [124.182400 126.705300 6.565925] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD2004,  7333, 0x4AD2002E, 122.9824, 125.5053, 6.465925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x4AD2002E [122.982400 125.505300 6.465925] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD2005, 23617, 0x4AD2003E, 176.0619, 134.0659, 10.67833, -0.5420133, 0, 0, -0.8403699,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x4AD2003E [176.061900 134.065900 10.678330] -0.542013 0.000000 0.000000 -0.840370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD2006, 24319, 0x4AD20028, 96.9239, 183.7466, 10.70968, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4AD20028 [96.923900 183.746600 10.709680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD2007, 24326, 0x4AD20028, 98.00343, 180.7525, 10.29987, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4AD20028 [98.003430 180.752500 10.299870] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD2008,  1542, 0x4AD2002E, 121.3928, 125.581, 6.465081, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4AD2002E [121.392800 125.581000 6.465081] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AD2008, 0x74AD2009, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD2009, 22571, 0x4AD2002E, 121.3928, 125.581, 6.465081, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4AD2002E [121.392800 125.581000 6.465081] 1.000000 0.000000 0.000000 0.000000 */
