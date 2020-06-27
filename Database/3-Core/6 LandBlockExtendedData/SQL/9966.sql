DELETE FROM `landblock_instance` WHERE `landblock` = 0x9966;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79966001,  1154, 0x99660015, 51.84487, 104.964, 34.84003, -0.5046806, 0, 0, -0.8633062, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99660015 [51.844870 104.964000 34.840030] -0.504681 0.000000 0.000000 -0.863306 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79966001, 0x79966002, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x79966001, 0x79966003, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x79966001, 0x79966004, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x79966001, 0x79966005, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x79966001, 0x79966006, '2019-02-10 00:00:00') /* Limestone Golem (198) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79966002,  8010, 0x99660015, 51.84487, 104.964, 34.84003, -0.5046806, 0, 0, -0.8633062,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0x99660015 [51.844870 104.964000 34.840030] -0.504681 0.000000 0.000000 -0.863306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79966003,  1987, 0x99660023, 102.9714, 67.85108, 56.50649, 0.6898033, 0, 0, -0.7239968,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0x99660023 [102.971400 67.851080 56.506490] 0.689803 0.000000 0.000000 -0.723997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79966004,   202, 0x99660012, 58.73053, 32.55587, 33.2244, -0.2804333, 0, 0, -0.9598735,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x99660012 [58.730530 32.555870 33.224400] -0.280433 0.000000 0.000000 -0.959874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79966005,   198, 0x9966003C, 180.9187, 76.97021, 140.0431, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x9966003C [180.918700 76.970210 140.043100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79966006,   198, 0x9966003C, 184.6719, 83.12761, 140.0431, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x9966003C [184.671900 83.127610 140.043100] 0.923880 0.000000 0.000000 -0.382684 */
