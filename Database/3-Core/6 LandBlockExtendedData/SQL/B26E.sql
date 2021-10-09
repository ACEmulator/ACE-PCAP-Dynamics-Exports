DELETE FROM `landblock_instance` WHERE `landblock` = 0xB26E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B26E001,  1154, 0xB26E002F, 135.1392, 154.0016, 43.08147, -0.682894, 0, 0, -0.730518, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB26E002F [135.139200 154.001600 43.081470] -0.682894 0.000000 0.000000 -0.730518 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B26E001, 0x7B26E002, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7B26E001, 0x7B26E003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B26E001, 0x7B26E004, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7B26E001, 0x7B26E005, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7B26E001, 0x7B26E006, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B26E002,   219, 0xB26E002F, 135.1392, 154.0016, 43.08147, -0.682894, 0, 0, -0.730518,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB26E002F [135.139200 154.001600 43.081470] -0.682894 0.000000 0.000000 -0.730518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B26E003,   221, 0xB26E002E, 135.7709, 124.167, 47.65415, -0.682894, 0, 0, -0.730518,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB26E002E [135.770900 124.167000 47.654150] -0.682894 0.000000 0.000000 -0.730518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B26E004,  5766, 0xB26E0027, 99.65821, 147.2246, 43.76742, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB26E0027 [99.658210 147.224600 43.767420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B26E005,   219, 0xB26E001E, 82.42937, 127.0598, 41.15992, 0.130739, 0, 0, -0.991417,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB26E001E [82.429370 127.059800 41.159920] 0.130739 0.000000 0.000000 -0.991417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B26E006,  7989, 0xB26E001D, 88.60532, 111.1227, 44.24891, 0.083457, 0, 0, -0.996511,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB26E001D [88.605320 111.122700 44.248910] 0.083457 0.000000 0.000000 -0.996511 */
