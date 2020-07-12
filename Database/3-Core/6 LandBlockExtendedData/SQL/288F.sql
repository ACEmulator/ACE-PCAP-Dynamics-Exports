DELETE FROM `landblock_instance` WHERE `landblock` = 0x288F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288F001,  1154, 0x288F0023, 100.6165, 60.49816, 30.00332, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x288F0023 [100.616500 60.498160 30.003320] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7288F001, 0x7288F002, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7288F001, 0x7288F003, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7288F001, 0x7288F004, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7288F001, 0x7288F005, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7288F001, 0x7288F006, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7288F001, 0x7288F007, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288F002, 24279, 0x288F0023, 100.6165, 60.49816, 30.00332, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x288F0023 [100.616500 60.498160 30.003320] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288F003, 24283, 0x288F0023, 101.3461, 55.31475, 30.00455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x288F0023 [101.346100 55.314750 30.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288F004, 24280, 0x288F0023, 96.46277, 58.59391, 30.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x288F0023 [96.462770 58.593910 30.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288F005, 10807, 0x288F0020, 91.52921, 188.5439, 30.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x288F0020 [91.529210 188.543900 30.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288F006, 24281, 0x288F003D, 181.102, 107.7116, 30.00455, 0.04211356, 0, 0, -0.9991128,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x288F003D [181.102000 107.711600 30.004550] 0.042114 0.000000 0.000000 -0.999113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288F007,  7981, 0x288F003C, 184.4775, 88.22031, 29.9979, 0.04211356, 0, 0, -0.9991128,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x288F003C [184.477500 88.220310 29.997900] 0.042114 0.000000 0.000000 -0.999113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288F008,  1542, 0x288F0020, 90.32615, 187.8004, 30, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x288F0020 [90.326150 187.800400 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7288F008, 0x7288F009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288F009,  4179, 0x288F0020, 90.32615, 187.8004, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x288F0020 [90.326150 187.800400 30.000000] 1.000000 0.000000 0.000000 0.000000 */
