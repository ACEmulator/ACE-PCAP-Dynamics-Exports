DELETE FROM `landblock_instance` WHERE `landblock` = 0x65AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765AB001,  1154, 0x65AB000C, 42.7645, 90.16333, 99.87914, 0.9575953, 0, 0, -0.2881165, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65AB000C [42.764500 90.163330 99.879140] 0.957595 0.000000 0.000000 -0.288117 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765AB001, 0x765AB002, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x765AB001, 0x765AB003, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x765AB001, 0x765AB004, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x765AB001, 0x765AB005, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x765AB001, 0x765AB006, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x765AB001, 0x765AB007, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x765AB001, 0x765AB008, '2019-02-10 00:00:00') /* Cunning Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765AB002,  7084, 0x65AB000C, 42.7645, 90.16333, 99.87914, 0.9575953, 0, 0, -0.2881165,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x65AB000C [42.764500 90.163330 99.879140] 0.957595 0.000000 0.000000 -0.288117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765AB003,  1629, 0x65AB000F, 44.45275, 163.5298, 91.27802, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x65AB000F [44.452750 163.529800 91.278020] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765AB004,  1629, 0x65AB0010, 46.3815, 172.6512, 90.56142, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x65AB0010 [46.381500 172.651200 90.561420] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765AB005,  1629, 0x65AB0010, 36.43262, 171.6414, 89.56386, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x65AB0010 [36.432620 171.641400 89.563860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765AB006,   237, 0x65AB0010, 34.90438, 168.8729, 89.56386, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x65AB0010 [34.904380 168.872900 89.563860] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765AB007, 28551, 0x65AB000B, 36.48301, 66.02792, 98.73917, 0.9575953, 0, 0, -0.2881165,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x65AB000B [36.483010 66.027920 98.739170] 0.957595 0.000000 0.000000 -0.288117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765AB008, 24289, 0x65AB000F, 26.71074, 156.7803, 85.83055, -0.9314827, 0, 0, -0.3637855,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x65AB000F [26.710740 156.780300 85.830550] -0.931483 0.000000 0.000000 -0.363786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765AB009,  1542, 0x65AB000F, 40.49894, 167.2294, 89.66386, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x65AB000F [40.498940 167.229400 89.663860] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765AB009, 0x765AB00A, '2019-02-10 00:00:00') /* Pile of Long Sticks */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765AB00A,  6117, 0x65AB000F, 40.49894, 167.2294, 89.66386, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x65AB000F [40.498940 167.229400 89.663860] 0.999048 0.000000 0.000000 -0.043619 */
