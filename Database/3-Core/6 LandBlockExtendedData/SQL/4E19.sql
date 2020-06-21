DELETE FROM `landblock_instance` WHERE `landblock` = 0x4E19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E19001,  1154, 0x4E190022, 103.7671, 28.84274, 44.25019, -0.6727213, 0, 0, -0.7398959, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4E190022 [103.767100 28.842740 44.250190] -0.672721 0.000000 0.000000 -0.739896 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74E19001, 0x74E19002, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x74E19001, 0x74E19003, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74E19001, 0x74E19004, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x74E19001, 0x74E19005, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x74E19001, 0x74E19006, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74E19001, 0x74E19007, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x74E19001, 0x74E19008, '2019-02-10 00:00:00') /* Imperial Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E19002, 22909, 0x4E190022, 103.7671, 28.84274, 44.25019, -0.6727213, 0, 0, -0.7398959,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x4E190022 [103.767100 28.842740 44.250190] -0.672721 0.000000 0.000000 -0.739896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E19003, 24325, 0x4E190021, 105.5034, 6.92556, 51.91455, -0.6727213, 0, 0, -0.7398959,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4E190021 [105.503400 6.925560 51.914550] -0.672721 0.000000 0.000000 -0.739896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E19004,  7340, 0x4E19001B, 90.82525, 49.27227, 42.67227, -0.6727213, 0, 0, -0.7398959,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4E19001B [90.825250 49.272270 42.672270] -0.672721 0.000000 0.000000 -0.739896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E19005,   228, 0x4E19000B, 45.23482, 61.45177, 40.66611, 0.9020189, 0, 0, -0.4316965,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x4E19000B [45.234820 61.451770 40.666110] 0.902019 0.000000 0.000000 -0.431697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E19006, 36830, 0x4E19001A, 95.84548, 38.47797, 42.81638, -0.6727213, 0, 0, -0.7398959,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4E19001A [95.845480 38.477970 42.816380] -0.672721 0.000000 0.000000 -0.739896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E19007,  7119, 0x4E190013, 48.62686, 68.38, 41.70483, 0.9020189, 0, 0, -0.4316965,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4E190013 [48.626860 68.380000 41.704830] 0.902019 0.000000 0.000000 -0.431697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E19008,  7119, 0x4E19000B, 42.69136, 53.1446, 39.59145, 0.9020189, 0, 0, -0.4316965,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4E19000B [42.691360 53.144600 39.591450] 0.902019 0.000000 0.000000 -0.431697 */
