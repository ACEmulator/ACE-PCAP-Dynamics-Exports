DELETE FROM `landblock_instance` WHERE `landblock` = 0x60E0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760E0001,  1154, 0x60E00019, 86.01281, 21.59874, 87.63075, 0.9396926, 0, 0, -0.3420201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x60E00019 [86.012810 21.598740 87.630750] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760E0001, 0x760E0002, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x760E0001, 0x760E0003, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x760E0001, 0x760E0004, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x760E0001, 0x760E0005, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x760E0001, 0x760E0006, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x760E0001, 0x760E0007, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760E0002, 37098, 0x60E00019, 86.01281, 21.59874, 87.63075, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x60E00019 [86.012810 21.598740 87.630750] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760E0003, 37098, 0x60E00019, 88.6222, 20.50739, 86.01767, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x60E00019 [88.622200 20.507390 86.017670] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760E0004, 37099, 0x60E00019, 87.3175, 21.05306, 86.82421, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x60E00019 [87.317500 21.053060 86.824210] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760E0005, 10807, 0x60E0003A, 173.9071, 45.0379, 80.99102, 0.442254, 0, 0, -0.8968898,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x60E0003A [173.907100 45.037900 80.991020] 0.442254 0.000000 0.000000 -0.896890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760E0006, 24275, 0x60E0003A, 176.1404, 43.35872, 81.36389, -0.2465001, 0, 0, -0.9691428,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x60E0003A [176.140400 43.358720 81.363890] -0.246500 0.000000 0.000000 -0.969143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760E0007, 28553, 0x60E00022, 96.55206, 27.11521, 81.95219, 0.8220633, 0, 0, -0.5693961,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x60E00022 [96.552060 27.115210 81.952190] 0.822063 0.000000 0.000000 -0.569396 */
