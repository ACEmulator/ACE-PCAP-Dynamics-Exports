DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A45;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A45001,  1154, 0x1A45002D, 128.2095, 101.4043, 54.65348, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A45002D [128.209500 101.404300 54.653480] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A45001, 0x71A45002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71A45001, 0x71A45003, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71A45001, 0x71A45004, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71A45001, 0x71A45005, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A45002, 36822, 0x1A45002D, 128.2095, 101.4043, 54.65348, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1A45002D [128.209500 101.404300 54.653480] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A45003, 36822, 0x1A45002D, 127.4651, 99.12261, 55.2239, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1A45002D [127.465100 99.122610 55.223900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A45004, 36825, 0x1A450008, 6.267727, 174.1687, 16.00455, 0.4592371, 0, 0, -0.8883137,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1A450008 [6.267727 174.168700 16.004550] 0.459237 0.000000 0.000000 -0.888314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A45005, 14520, 0x1A450014, 64.92782, 87.69563, 52.70203, -0.4723056, 0, 0, -0.8814349,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1A450014 [64.927820 87.695630 52.702030] -0.472306 0.000000 0.000000 -0.881435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A45006,  1542, 0x1A450012, 50.5509, 24.18991, 53.99, -0.4266516, 0, 0, -0.9044161, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A450012 [50.550900 24.189910 53.990000] -0.426652 0.000000 0.000000 -0.904416 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A45006, 0x71A45007, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A45007,  9288, 0x1A450012, 50.5509, 24.18991, 53.99, -0.4266516, 0, 0, -0.9044161,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1A450012 [50.550900 24.189910 53.990000] -0.426652 0.000000 0.000000 -0.904416 */
