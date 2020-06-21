DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D82001,  1154, 0x1D820030, 123.4756, 180.1687, 56.38786, 0.609051, 0, 0, -0.7931311, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D820030 [123.475600 180.168700 56.387860] 0.609051 0.000000 0.000000 -0.793131 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D82001, 0x71D82002, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x71D82001, 0x71D82003, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x71D82001, 0x71D82004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x71D82001, 0x71D82005, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x71D82001, 0x71D82006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D82002, 36829, 0x1D820030, 123.4756, 180.1687, 56.38786, 0.609051, 0, 0, -0.7931311,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1D820030 [123.475600 180.168700 56.387860] 0.609051 0.000000 0.000000 -0.793131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D82003, 36855, 0x1D82000D, 35.36974, 108.3804, 78.92822, 0.8757585, 0, 0, -0.4827495,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x1D82000D [35.369740 108.380400 78.928220] 0.875759 0.000000 0.000000 -0.482750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D82004, 36840, 0x1D82000D, 34.31855, 98.19582, 86.36025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1D82000D [34.318550 98.195820 86.360250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D82005, 36844, 0x1D82000D, 42.97644, 100.8056, 86.36025, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1D82000D [42.976440 100.805600 86.360250] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D82006, 36840, 0x1D82000D, 34.88662, 103.5993, 86.36025, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1D82000D [34.886620 103.599300 86.360250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D82007,  1542, 0x1D82000D, 37.87208, 99.46562, 86.36025, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1D82000D [37.872080 99.465620 86.360250] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D82007, 0x71D82008, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D82008,  4179, 0x1D82000D, 37.87208, 99.46562, 86.36025, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1D82000D [37.872080 99.465620 86.360250] 0.999048 0.000000 0.000000 -0.043619 */