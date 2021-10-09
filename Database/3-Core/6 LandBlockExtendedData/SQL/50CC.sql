DELETE FROM `landblock_instance` WHERE `landblock` = 0x50CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750CC001,  1154, 0x50CC0021, 99.93761, 5.206634, 59.60977, 0.939693, 0, 0, -0.34202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x50CC0021 [99.937610 5.206634 59.609770] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x750CC001, 0x750CC002, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x750CC001, 0x750CC003, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x750CC001, 0x750CC004, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x750CC001, 0x750CC005, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x750CC001, 0x750CC006, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x750CC001, 0x750CC007, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x750CC001, 0x750CC008, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750CC002, 37098, 0x50CC0021, 99.93761, 5.206634, 59.60977, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x50CC0021 [99.937610 5.206634 59.609770] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750CC003, 37098, 0x50CC0021, 101.9376, 5.204073, 59.60977, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x50CC0021 [101.937600 5.204073 59.609770] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750CC004, 37099, 0x50CC0021, 100.9389, 6.205353, 59.60977, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x50CC0021 [100.938900 6.205353 59.609770] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750CC005, 10806, 0x50CC0009, 47.2281, 18.79179, 41.87785, 0.84054, 0, 0, -0.54175,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x50CC0009 [47.228100 18.791790 41.877850] 0.840540 0.000000 0.000000 -0.541750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750CC006, 37098, 0x50CC0001, 21.99581, 1.215425, 37.83799, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x50CC0001 [21.995810 1.215425 37.837990] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750CC007, 37098, 0x50CC0001, 19.22491, 0.647911, 37.60708, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x50CC0001 [19.224910 0.647911 37.607080] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750CC008, 37099, 0x50CC0001, 20.61036, 0.931668, 37.72253, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x50CC0001 [20.610360 0.931668 37.722530] 0.887011 0.000000 0.000000 -0.461749 */
