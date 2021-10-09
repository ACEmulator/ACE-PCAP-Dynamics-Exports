DELETE FROM `landblock_instance` WHERE `landblock` = 0x36F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F0001,  1154, 0x36F00007, 15.52484, 150.268, 42.95533, -0.702743, 0, 0, -0.711444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36F00007 [15.524840 150.268000 42.955330] -0.702743 0.000000 0.000000 -0.711444 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x736F0001, 0x736F0002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x736F0001, 0x736F0003, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x736F0001, 0x736F0004, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x736F0001, 0x736F0005, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x736F0001, 0x736F0006, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x736F0001, 0x736F0007, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x736F0001, 0x736F0008, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x736F0001, 0x736F0009, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x736F0001, 0x736F000A, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x736F0001, 0x736F000B, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x736F0001, 0x736F000C, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x736F0001, 0x736F000D, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x736F0001, 0x736F000E, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x736F0001, 0x736F000F, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x736F0001, 0x736F0010, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F0002, 28551, 0x36F00007, 15.52484, 150.268, 42.95533, -0.702743, 0, 0, -0.711444,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x36F00007 [15.524840 150.268000 42.955330] -0.702743 0.000000 0.000000 -0.711444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F0003, 28050, 0x36F00017, 59.25089, 166.4121, 45.35402, 0.972975, 0, 0, -0.230911,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x36F00017 [59.250890 166.412100 45.354020] 0.972975 0.000000 0.000000 -0.230911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F0004, 29346, 0x36F0003B, 176.7374, 63.32243, 55.83819, -0.916833, 0, 0, -0.399271,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x36F0003B [176.737400 63.322430 55.838190] -0.916833 0.000000 0.000000 -0.399271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F0005,  7099, 0x36F0002B, 143.1846, 56.38934, 54.03938, 0.990197, 0, 0, -0.139678,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x36F0002B [143.184600 56.389340 54.039380] 0.990197 0.000000 0.000000 -0.139678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F0006, 24281, 0x36F00024, 106.5793, 78.88152, 60.84333, 0.223958, 0, 0, -0.974599,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x36F00024 [106.579300 78.881520 60.843330] 0.223958 0.000000 0.000000 -0.974599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F0007, 28668, 0x36F00034, 150.2416, 94.15243, 65.39074, 0.990197, 0, 0, -0.139678,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x36F00034 [150.241600 94.152430 65.390740] 0.990197 0.000000 0.000000 -0.139678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F0008, 28051, 0x36F00030, 126.0608, 171.3175, 66.62971, -0.652855, 0, 0, -0.757483,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x36F00030 [126.060800 171.317500 66.629710] -0.652855 0.000000 0.000000 -0.757483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F0009, 28551, 0x36F0003A, 168.3042, 41.55333, 56.6263, -0.916833, 0, 0, -0.399271,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x36F0003A [168.304200 41.553330 56.626300] -0.916833 0.000000 0.000000 -0.399271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F000A,  7507, 0x36F00025, 119.9604, 104.6831, 64.73689, 0.223958, 0, 0, -0.974599,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x36F00025 [119.960400 104.683100 64.736890] 0.223958 0.000000 0.000000 -0.974599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F000B, 23616, 0x36F00017, 64.03082, 160.8065, 48.40553, 0.972975, 0, 0, -0.230911,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x36F00017 [64.030820 160.806500 48.405530] 0.972975 0.000000 0.000000 -0.230911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F000C, 29346, 0x36F00020, 75.04376, 169.5033, 49.39611, 0.308121, 0, 0, -0.951347,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x36F00020 [75.043760 169.503300 49.396110] 0.308121 0.000000 0.000000 -0.951347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F000D, 28668, 0x36F00010, 30.96598, 170.9372, 40.5871, -0.702743, 0, 0, -0.711444,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x36F00010 [30.965980 170.937200 40.587100] -0.702743 0.000000 0.000000 -0.711444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F000E, 28051, 0x36F00007, 14.18506, 163.5559, 40.75267, 0.242865, 0, 0, -0.97006,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x36F00007 [14.185060 163.555900 40.752670] 0.242865 0.000000 0.000000 -0.970060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F000F,  7507, 0x36F00019, 77.87543, 4.021393, 40.01, 0.707467, 0, 0, -0.706747,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x36F00019 [77.875430 4.021393 40.010000] 0.707467 0.000000 0.000000 -0.706747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F0010, 15266, 0x36F00011, 59.30346, 7.335877, 40.01, -0.583686, 0, 0, -0.811979,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x36F00011 [59.303460 7.335877 40.010000] -0.583686 0.000000 0.000000 -0.811979 */
