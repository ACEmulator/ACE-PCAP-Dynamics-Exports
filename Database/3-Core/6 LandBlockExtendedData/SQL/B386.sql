DELETE FROM `landblock_instance` WHERE `landblock` = 0xB386;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B386001,  1154, 0xB386002E, 132.3627, 140.2162, 48.36814, 0.09348083, 0, 0, -0.9956211, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB386002E [132.362700 140.216200 48.368140] 0.093481 0.000000 0.000000 -0.995621 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B386001, 0x7B386002, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7B386001, 0x7B386003, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7B386001, 0x7B386004, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7B386001, 0x7B386005, '2019-02-10 00:00:00') /* Shadow */
     , (0x7B386001, 0x7B386006, '2019-02-10 00:00:00') /* Shadow */
     , (0x7B386001, 0x7B386007, '2019-02-10 00:00:00') /* Innocent Doll */
     , (0x7B386001, 0x7B386008, '2019-02-10 00:00:00') /* Innocuous Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B386002,  5497, 0xB386002E, 132.3627, 140.2162, 48.36814, 0.09348083, 0, 0, -0.9956211,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB386002E [132.362700 140.216200 48.368140] 0.093481 0.000000 0.000000 -0.995621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B386003,  1630, 0xB3860032, 147.3548, 29.52075, 35.90843, -0.3206932, 0, 0, -0.9471831,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB3860032 [147.354800 29.520750 35.908430] -0.320693 0.000000 0.000000 -0.947183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B386004,  1626, 0xB3860026, 102.8898, 128.1409, 47.26456, -0.3318806, 0, 0, -0.9433214,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB3860026 [102.889800 128.140900 47.264560] -0.331881 0.000000 0.000000 -0.943321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B386005,  1758, 0xB3860024, 104.7941, 75.01405, 43.22, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB3860024 [104.794100 75.014050 43.220000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B386006,  1758, 0xB3860024, 100.164, 73.74812, 43.22, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB3860024 [100.164000 73.748120 43.220000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B386007,  9242, 0xB3860030, 141.1396, 176.4158, 49.67001, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xB3860030 [141.139600 176.415800 49.670010] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B386008,  9243, 0xB3860030, 137.4139, 177.4353, 50.15039, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xB3860030 [137.413900 177.435300 50.150390] 0.258819 0.000000 0.000000 -0.965926 */
