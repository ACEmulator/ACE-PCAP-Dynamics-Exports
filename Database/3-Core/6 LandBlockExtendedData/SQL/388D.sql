DELETE FROM `landblock_instance` WHERE `landblock` = 0x388D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388D001,  1154, 0x388D003F, 171.6021, 149.2645, 35.54119, 0.945825, 0, 0, -0.3246769, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x388D003F [171.602100 149.264500 35.541190] 0.945825 0.000000 0.000000 -0.324677 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7388D001, 0x7388D002, '2019-02-10 00:00:00') /* Horripal */
     , (0x7388D001, 0x7388D003, '2019-02-10 00:00:00') /* Brumal */
     , (0x7388D001, 0x7388D004, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x7388D001, 0x7388D005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7388D001, 0x7388D006, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x7388D001, 0x7388D007, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7388D001, 0x7388D008, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7388D001, 0x7388D009, '2019-02-10 00:00:00') /* Umbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388D002, 20191, 0x388D003F, 171.6021, 149.2645, 35.54119, 0.945825, 0, 0, -0.3246769,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x388D003F [171.602100 149.264500 35.541190] 0.945825 0.000000 0.000000 -0.324677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388D003, 20189, 0x388D0037, 164.2922, 152.3956, 36.70613, 0.945825, 0, 0, -0.3246769,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x388D0037 [164.292200 152.395600 36.706130] 0.945825 0.000000 0.000000 -0.324677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388D004, 10807, 0x388D0037, 165.2244, 156.6918, 37.06415, 0.4431091, 0, 0, -0.8964677,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x388D0037 [165.224400 156.691800 37.064150] 0.443109 0.000000 0.000000 -0.896468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388D005,  4254, 0x388D0039, 185.7403, 3.350036, 34.68155, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x388D0039 [185.740300 3.350036 34.681550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388D006, 36833, 0x388D0022, 101.0747, 34.16203, 27.16316, -0.5339378, 0, 0, -0.8455238,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x388D0022 [101.074700 34.162030 27.163160] -0.533938 0.000000 0.000000 -0.845524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388D007,  1757, 0x388D0039, 190.1431, 1.437996, 35.57568, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x388D0039 [190.143100 1.437996 35.575680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388D008,  4253, 0x388D0039, 187.6524, 7.752775, 34.06681, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x388D0039 [187.652400 7.752775 34.066810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388D009,  4254, 0x388D0039, 185.2288, 6.188752, 34.35973, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x388D0039 [185.228800 6.188752 34.359730] 0.887011 0.000000 0.000000 -0.461749 */
