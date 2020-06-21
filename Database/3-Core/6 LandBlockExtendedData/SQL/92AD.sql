DELETE FROM `landblock_instance` WHERE `landblock` = 0x92AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AD001,  1154, 0x92AD0036, 157.7021, 141.6366, 42.57997, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92AD0036 [157.702100 141.636600 42.579970] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792AD001, 0x792AD002, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x792AD001, 0x792AD003, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x792AD001, 0x792AD004, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x792AD001, 0x792AD005, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x792AD001, 0x792AD006, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x792AD001, 0x792AD007, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x792AD001, 0x792AD008, '2019-02-10 00:00:00') /* Shadow */
     , (0x792AD001, 0x792AD009, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x792AD001, 0x792AD00A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x792AD001, 0x792AD00B, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x792AD001, 0x792AD00C, '2019-02-10 00:00:00') /* Tusker Crimsonback */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AD002,  1608, 0x92AD0036, 157.7021, 141.6366, 42.57997, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x92AD0036 [157.702100 141.636600 42.579970] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AD003,  7128, 0x92AD003C, 179.9505, 75.94378, 43.36596, -0.8697732, 0, 0, -0.4934517,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x92AD003C [179.950500 75.943780 43.365960] -0.869773 0.000000 0.000000 -0.493452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AD004,     3, 0x92AD0018, 60.61085, 191.289, 45.83285, -0.9793628, 0, 0, -0.20211,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x92AD0018 [60.610850 191.289000 45.832850] -0.979363 0.000000 0.000000 -0.202110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AD005,  7978, 0x92AD0014, 56.64563, 80.86127, 49.10263, -0.7722952, 0, 0, -0.6352639,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x92AD0014 [56.645630 80.861270 49.102630] -0.772295 0.000000 0.000000 -0.635264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AD006,  7978, 0x92AD0010, 45.77932, 178.9246, 47.45241, 0.3292317, 0, 0, -0.9442492,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x92AD0010 [45.779320 178.924600 47.452410] 0.329232 0.000000 0.000000 -0.944249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AD007, 24959, 0x92AD0010, 30.32348, 184.6554, 47.22021, -0.9793628, 0, 0, -0.20211,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x92AD0010 [30.323480 184.655400 47.220210] -0.979363 0.000000 0.000000 -0.202110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AD008,  1758, 0x92AD000B, 34.009, 52.66863, 46.83908, -0.7147119, 0, 0, -0.699419,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x92AD000B [34.009000 52.668630 46.839080] -0.714712 0.000000 0.000000 -0.699419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AD009, 22009, 0x92AD0034, 163.3342, 91.7196, 43.49104, -0.8697732, 0, 0, -0.4934517,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x92AD0034 [163.334200 91.719600 43.491040] -0.869773 0.000000 0.000000 -0.493452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AD00A,   217, 0x92AD002F, 130.6663, 148.0103, 43.56689, 0.724858, 0, 0, -0.6888983,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x92AD002F [130.666300 148.010300 43.566890] 0.724858 0.000000 0.000000 -0.688898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AD00B, 22009, 0x92AD0018, 60.42062, 172.78, 48.16827, -0.9793628, 0, 0, -0.20211,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x92AD0018 [60.420620 172.780000 48.168270] -0.979363 0.000000 0.000000 -0.202110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AD00C,  1627, 0x92AD0017, 52.34602, 159.5857, 49.64993, 0.3292317, 0, 0, -0.9442492,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x92AD0017 [52.346020 159.585700 49.649930] 0.329232 0.000000 0.000000 -0.944249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AD00D,  1542, 0x92AD0036, 156.6526, 142.5845, 42.57997, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x92AD0036 [156.652600 142.584500 42.579970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792AD00D, 0x792AD00E, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AD00E,  4380, 0x92AD0036, 156.6526, 142.5845, 42.57997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x92AD0036 [156.652600 142.584500 42.579970] 1.000000 0.000000 0.000000 0.000000 */
