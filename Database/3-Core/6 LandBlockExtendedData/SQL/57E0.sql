DELETE FROM `landblock_instance` WHERE `landblock` = 0x57E0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E0001,  1154, 0x57E0001D, 83.15939, 113.1202, 48.99847, 0.9396926, 0, 0, -0.3420201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57E0001D [83.159390 113.120200 48.998470] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757E0001, 0x757E0002, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x757E0001, 0x757E0003, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x757E0001, 0x757E0004, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x757E0001, 0x757E0005, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x757E0001, 0x757E0006, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E0002, 37098, 0x57E0001D, 83.15939, 113.1202, 48.99847, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x57E0001D [83.159390 113.120200 48.998470] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E0003, 37098, 0x57E0001D, 80.3356, 112.9584, 49.44213, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x57E0001D [80.335600 112.958400 49.442130] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E0004, 37099, 0x57E0001D, 81.7475, 113.0393, 49.2203, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x57E0001D [81.747500 113.039300 49.220300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E0005,  7096, 0x57E0001A, 86.05061, 36.00537, 35.4978, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x57E0001A [86.050610 36.005370 35.497800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E0006,  7096, 0x57E0001A, 83.04951, 33.17811, 35.6981, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x57E0001A [83.049510 33.178110 35.698100] 0.923880 0.000000 0.000000 -0.382684 */
