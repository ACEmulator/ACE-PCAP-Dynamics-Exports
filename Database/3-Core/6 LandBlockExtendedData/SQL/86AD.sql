DELETE FROM `landblock_instance` WHERE `landblock` = 0x86AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786AD001,  1154, 0x86AD001C, 81.15346, 76.18417, 111.3701, -0.947268, 0, 0, -0.320444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86AD001C [81.153460 76.184170 111.370100] -0.947268 0.000000 0.000000 -0.320444 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786AD001, 0x786AD002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x786AD001, 0x786AD003, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x786AD001, 0x786AD004, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x786AD001, 0x786AD005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x786AD001, 0x786AD006, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x786AD001, 0x786AD007, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x786AD001, 0x786AD008, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x786AD001, 0x786AD009, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x786AD001, 0x786AD00A, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786AD002,  7085, 0x86AD001C, 81.15346, 76.18417, 111.3701, -0.947268, 0, 0, -0.320444,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x86AD001C [81.153460 76.184170 111.370100] -0.947268 0.000000 0.000000 -0.320444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786AD003,  7994, 0x86AD001D, 82.80856, 115.777, 110.0478, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x86AD001D [82.808560 115.777000 110.047800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786AD004,  7994, 0x86AD001D, 82.05068, 118.8471, 110.5563, 0.67559, 0, 0, -0.737277,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x86AD001D [82.050680 118.847100 110.556300] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786AD005, 24294, 0x86AD0027, 111.2349, 148.2907, 106.8836, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x86AD0027 [111.234900 148.290700 106.883600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786AD006, 24294, 0x86AD0027, 111.941, 153.6778, 108.6965, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x86AD0027 [111.941000 153.677800 108.696500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786AD007, 24293, 0x86AD0027, 110.4893, 152.7989, 108.5106, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x86AD0027 [110.489300 152.798900 108.510600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786AD008,  7994, 0x86AD0027, 97.01722, 148.6557, 114.1224, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x86AD0027 [97.017220 148.655700 114.122400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786AD009,  7994, 0x86AD0027, 100.136, 148.1333, 114.1224, 0.67559, 0, 0, -0.737277,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x86AD0027 [100.136000 148.133300 114.122400] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786AD00A,  7085, 0x86AD0036, 158.9315, 121.6185, 96.69647, 0.034552, 0, 0, -0.999403,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x86AD0036 [158.931500 121.618500 96.696470] 0.034552 0.000000 0.000000 -0.999403 */
