DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8E0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0026, 30749, 0xA8E00108, 82.301, 85.604, 23.137, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Defiled Temple Lower Wing */
/* @teleloc 0xA8E00108 [82.301000 85.604000 23.137000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0027, 30750, 0xA8E00103, 61.8602, 108.275, 23.137, 0.7359758, 0, 0, 0.6770079, False, '2019-02-10 00:00:00'); /* Defiled Temple Middle Wing */
/* @teleloc 0xA8E00103 [61.860200 108.275000 23.137000] 0.735976 0.000000 0.000000 0.677008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0028, 30752, 0xA8E00112, 83.878, 129.746, 23.137, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Defiled Temple Asylum */
/* @teleloc 0xA8E00112 [83.878000 129.746000 23.137000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0029, 30751, 0xA8E0010D, 106.189, 105.741, 23.137, -0.7228109, 0, 0, -0.6910459, False, '2019-02-10 00:00:00'); /* Defiled Temple Upper Wing */
/* @teleloc 0xA8E0010D [106.189000 105.741000 23.137000] -0.722811 0.000000 0.000000 -0.691046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E002A,  1154, 0xA8E00111, 88.3238, 140.229, 23.229, -0.0736904, 0, 0, -0.997281, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8E00111 [88.323800 140.229000 23.229000] -0.073690 0.000000 0.000000 -0.997281 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8E002A, 0x7A8E002B, '2019-02-10 00:00:00') /* Restless Spirit */
     , (0x7A8E002A, 0x7A8E002C, '2019-02-10 00:00:00') /* Restless Spirit */
     , (0x7A8E002A, 0x7A8E002D, '2019-02-10 00:00:00') /* Spirit */
     , (0x7A8E002A, 0x7A8E002E, '2019-02-10 00:00:00') /* Spirit */
     , (0x7A8E002A, 0x7A8E002F, '2019-02-10 00:00:00') /* Spirit */
     , (0x7A8E002A, 0x7A8E0030, '2019-02-10 00:00:00') /* Spirit */
     , (0x7A8E002A, 0x7A8E0031, '2019-02-10 00:00:00') /* Phantom */
     , (0x7A8E002A, 0x7A8E0032, '2019-02-10 00:00:00') /* Phantom */
     , (0x7A8E002A, 0x7A8E0033, '2019-02-10 00:00:00') /* Poltergeist */
     , (0x7A8E002A, 0x7A8E0034, '2019-02-10 00:00:00') /* Poltergeist */
     , (0x7A8E002A, 0x7A8E0035, '2019-02-10 00:00:00') /* Spirit */
     , (0x7A8E002A, 0x7A8E0036, '2019-02-10 00:00:00') /* Spirit */
     , (0x7A8E002A, 0x7A8E0037, '2019-02-10 00:00:00') /* Spirit */
     , (0x7A8E002A, 0x7A8E0038, '2019-02-10 00:00:00') /* Spirit */
     , (0x7A8E002A, 0x7A8E0039, '2019-02-10 00:00:00') /* Spirit */
     , (0x7A8E002A, 0x7A8E003A, '2019-02-10 00:00:00') /* Spirit */
     , (0x7A8E002A, 0x7A8E003B, '2019-02-10 00:00:00') /* Spirit */
     , (0x7A8E002A, 0x7A8E003C, '2019-02-10 00:00:00') /* Phantom */
     , (0x7A8E002A, 0x7A8E003D, '2019-02-10 00:00:00') /* Phantom */
     , (0x7A8E002A, 0x7A8E003E, '2019-02-10 00:00:00') /* Spirit */
     , (0x7A8E002A, 0x7A8E003F, '2019-02-10 00:00:00') /* Spirit */
     , (0x7A8E002A, 0x7A8E0040, '2019-02-10 00:00:00') /* Spirit */
     , (0x7A8E002A, 0x7A8E0041, '2019-02-10 00:00:00') /* Poltergeist */
     , (0x7A8E002A, 0x7A8E0042, '2019-02-10 00:00:00') /* Poltergeist */
     , (0x7A8E002A, 0x7A8E0043, '2019-02-10 00:00:00') /* Spirit */
     , (0x7A8E002A, 0x7A8E0044, '2019-02-10 00:00:00') /* Restless Spirit */
     , (0x7A8E002A, 0x7A8E0045, '2019-02-10 00:00:00') /* Restless Spirit */
     , (0x7A8E002A, 0x7A8E0046, '2019-02-10 00:00:00') /* Spirit */
     , (0x7A8E002A, 0x7A8E0047, '2019-02-10 00:00:00') /* Frost */
     , (0x7A8E002A, 0x7A8E0048, '2019-02-10 00:00:00') /* Spirit */
     , (0x7A8E002A, 0x7A8E0049, '2019-02-10 00:00:00') /* Spirit */
     , (0x7A8E002A, 0x7A8E004A, '2019-02-10 00:00:00') /* Spirit */
     , (0x7A8E002A, 0x7A8E004B, '2019-02-10 00:00:00') /* Spirit */
     , (0x7A8E002A, 0x7A8E004C, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x7A8E002A, 0x7A8E004D, '2019-02-10 00:00:00') /* Frost */
     , (0x7A8E002A, 0x7A8E004E, '2019-02-10 00:00:00') /* Frost */
     , (0x7A8E002A, 0x7A8E004F, '2019-02-10 00:00:00') /* Frost */
     , (0x7A8E002A, 0x7A8E0050, '2019-02-10 00:00:00') /* Frost */
     , (0x7A8E002A, 0x7A8E0051, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7A8E002A, 0x7A8E0052, '2019-02-10 00:00:00') /* Frost */
     , (0x7A8E002A, 0x7A8E0053, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7A8E002A, 0x7A8E0054, '2019-02-10 00:00:00') /* Skeleton Bone Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E002B, 30712, 0xA8E00111, 88.3238, 140.229, 23.229, -0.0736904, 0, 0, -0.997281,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0xA8E00111 [88.323800 140.229000 23.229000] -0.073690 0.000000 0.000000 -0.997281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E002C, 30712, 0xA8E00113, 79.5242, 139.915, 23.229, -0.10584, 0, 0, 0.994383,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0xA8E00113 [79.524200 139.915000 23.229000] -0.105840 0.000000 0.000000 0.994383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E002D, 28246, 0xA8E00100, 87.1523, 109.08, 28.029, -0.203524, 0, 0, -0.97907,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xA8E00100 [87.152300 109.080000 28.029000] -0.203524 0.000000 0.000000 -0.979070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E002E, 28246, 0xA8E00100, 82.0679, 107.435, 28.029, 0.14191, 0, 0, -0.98988,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xA8E00100 [82.067900 107.435000 28.029000] 0.141910 0.000000 0.000000 -0.989880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E002F, 28246, 0xA8E00107, 78.2287, 75.5978, 23.229, 0.997625, 0, 0, -0.0688777,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xA8E00107 [78.228700 75.597800 23.229000] 0.997625 0.000000 0.000000 -0.068878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0030, 28246, 0xA8E00109, 86.6215, 76.7669, 23.229, -0.986645, 0, 0, -0.162888,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xA8E00109 [86.621500 76.766900 23.229000] -0.986645 0.000000 0.000000 -0.162888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0031, 28244, 0xA8E00102, 50.7149, 113.659, 23.229, -0.597256, 0, 0, 0.80205,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xA8E00102 [50.714900 113.659000 23.229000] -0.597256 0.000000 0.000000 0.802050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0032, 28244, 0xA8E00104, 50.9055, 105.396, 23.229, 0.701512, 0, 0, -0.712658,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xA8E00104 [50.905500 105.396000 23.229000] 0.701512 0.000000 0.000000 -0.712658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0033, 28245, 0xA8E0010C, 117.631, 102.739, 23.229, 0.689437, 0, 0, 0.724346,  True, '2019-02-10 00:00:00'); /* Poltergeist */
/* @teleloc 0xA8E0010C [117.631000 102.739000 23.229000] 0.689437 0.000000 0.000000 0.724346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0034, 28245, 0xA8E0010E, 116.666, 109.434, 23.229, -0.764095, 0, 0, -0.645104,  True, '2019-02-10 00:00:00'); /* Poltergeist */
/* @teleloc 0xA8E0010E [116.666000 109.434000 23.229000] -0.764095 0.000000 0.000000 -0.645104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0035, 28246, 0xA8E00009, 44.7152, 19.7135, 28.029, 0.408872, 0, 0, 0.912592,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xA8E00009 [44.715200 19.713500 28.029000] 0.408872 0.000000 0.000000 0.912592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0036, 28246, 0xA8E00002, 21.1303, 38.6387, 28.029, 0.790582, 0, 0, 0.612356,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xA8E00002 [21.130300 38.638700 28.029000] 0.790582 0.000000 0.000000 0.612356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0037, 28246, 0xA8E00019, 77.5263, 21.3465, 28.029, 0.171661, 0, 0, 0.985156,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xA8E00019 [77.526300 21.346500 28.029000] 0.171661 0.000000 0.000000 0.985156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0038, 28246, 0xA8E00021, 111.255, 20.9616, 28.029, 0.400038, 0, 0, 0.916499,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xA8E00021 [111.255000 20.961600 28.029000] 0.400038 0.000000 0.000000 0.916499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0039, 28246, 0xA8E00004, 22.897, 74.7394, 28.029, 0.858367, 0, 0, 0.513036,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xA8E00004 [22.897000 74.739400 28.029000] 0.858367 0.000000 0.000000 0.513036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E003A, 28246, 0xA8E0001C, 77.6637, 74.5146, 28.029, -0.06064343, 0, 0, 0.9981595,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xA8E0001C [77.663700 74.514600 28.029000] -0.060643 0.000000 0.000000 0.998160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E003B, 28246, 0xA8E0001C, 87.7025, 74.5966, 28.029, -0.05262243, 0, 0, -0.9986145,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xA8E0001C [87.702500 74.596600 28.029000] -0.052622 0.000000 0.000000 -0.998615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E003C, 28244, 0xA8E00015, 50.4655, 113.834, 28.029, 0.6498907, 0, 0, 0.7600276,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xA8E00015 [50.465500 113.834000 28.029000] 0.649891 0.000000 0.000000 0.760028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E003D, 28244, 0xA8E00015, 50.7567, 104.304, 28.029, -0.680405, 0, 0, -0.732837,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xA8E00015 [50.756700 104.304000 28.029000] -0.680405 0.000000 0.000000 -0.732837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E003E, 28246, 0xA8E0001D, 86.8351, 106.195, 43.229, 0.5882906, 0, 0, -0.8086495,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xA8E0001D [86.835100 106.195000 43.229000] 0.588291 0.000000 0.000000 -0.808650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E003F, 28246, 0xA8E0001D, 87.1009, 110.958, 43.229, 0.9177269, 0, 0, -0.397212,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xA8E0001D [87.100900 110.958000 43.229000] 0.917727 0.000000 0.000000 -0.397212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0040, 28246, 0xA8E0002A, 139.844, 26.2291, 28.029, -0.246875, 0, 0, 0.969047,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xA8E0002A [139.844000 26.229100 28.029000] -0.246875 0.000000 0.000000 0.969047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0041, 28245, 0xA8E00025, 115.459, 100.251, 28.029, 0.908514, 0, 0, -0.417855,  True, '2019-02-10 00:00:00'); /* Poltergeist */
/* @teleloc 0xA8E00025 [115.459000 100.251000 28.029000] 0.908514 0.000000 0.000000 -0.417855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0042, 28245, 0xA8E00025, 116.632, 110.465, 28.029, -0.648616, 0, 0, 0.761115,  True, '2019-02-10 00:00:00'); /* Poltergeist */
/* @teleloc 0xA8E00025 [116.632000 110.465000 28.029000] -0.648616 0.000000 0.000000 0.761115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0043, 28246, 0xA8E00033, 154.301, 64.9607, 28.029, 0.5354507, 0, 0, -0.8445665,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xA8E00033 [154.301000 64.960700 28.029000] 0.535451 0.000000 0.000000 -0.844567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0044, 30712, 0xA8E0001E, 88.7255, 141.837, 28.029, -0.9936771, 0, 0, -0.112276,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0xA8E0001E [88.725500 141.837000 28.029000] -0.993677 0.000000 0.000000 -0.112276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0045, 30712, 0xA8E0001E, 77.4031, 139.846, 28.029, 0.9921569, 0, 0, -0.124999,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0xA8E0001E [77.403100 139.846000 28.029000] 0.992157 0.000000 0.000000 -0.124999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0046, 28246, 0xA8E00035, 155.118, 105.859, 28.029, 0.4371571, 0, 0, -0.8993852,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xA8E00035 [155.118000 105.859000 28.029000] 0.437157 0.000000 0.000000 -0.899385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0047, 14512, 0xA8E00017, 56.79963, 163.6326, 28.007, 0.8151139, 0, 0, -0.5793007,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA8E00017 [56.799630 163.632600 28.007000] 0.815114 0.000000 0.000000 -0.579301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0048, 28246, 0xA8E00036, 151.679, 134.714, 28.029, 0.5615368, 0, 0, -0.8274517,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xA8E00036 [151.679000 134.714000 28.029000] 0.561537 0.000000 0.000000 -0.827452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0049, 28246, 0xA8E0002F, 124.509, 158.9, 28.029, 0.92791, 0, 0, -0.372804,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xA8E0002F [124.509000 158.900000 28.029000] 0.927910 0.000000 0.000000 -0.372804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E004A, 28246, 0xA8E0000F, 29.4188, 156.782, 28.029, 0.9955918, 0, 0, 0.09379238,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xA8E0000F [29.418800 156.782000 28.029000] 0.995592 0.000000 0.000000 0.093792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E004B, 28246, 0xA8E00006, 20.3291, 123.82, 28.029, 0.683308, 0, 0, 0.73013,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xA8E00006 [20.329100 123.820000 28.029000] 0.683308 0.000000 0.000000 0.730130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E004C, 27565, 0xA8E00020, 73.09274, 185.3191, 36.67707, 0.8151139, 0, 0, -0.5793007,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xA8E00020 [73.092740 185.319100 36.677070] 0.815114 0.000000 0.000000 -0.579301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E004D, 14512, 0xA8E00020, 79.85403, 185.6911, 36.72381, 0.8151139, 0, 0, -0.5793007,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA8E00020 [79.854030 185.691100 36.723810] 0.815114 0.000000 0.000000 -0.579301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E004E, 14512, 0xA8E00020, 76.84524, 190.7397, 39.07812, 0.8151139, 0, 0, -0.5793007,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA8E00020 [76.845240 190.739700 39.078120] 0.815114 0.000000 0.000000 -0.579301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E004F, 14512, 0xA8E00020, 74.71147, 185.2748, 38.9024, 0.8151139, 0, 0, -0.5793007,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA8E00020 [74.711470 185.274800 38.902400] 0.815114 0.000000 0.000000 -0.579301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0050, 14512, 0xA8E00020, 82.81671, 171.655, 34.97515, 0.8151139, 0, 0, -0.5793007,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA8E00020 [82.816710 171.655000 34.975150] 0.815114 0.000000 0.000000 -0.579301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0051,   199, 0xA8E00018, 55.98973, 189.9087, 38.96434, -0.3121588, 0, 0, -0.95003,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA8E00018 [55.989730 189.908700 38.964340] -0.312159 0.000000 0.000000 -0.950030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0052, 14512, 0xA8E00018, 54.04989, 168.2633, 28.13863, 0.8151139, 0, 0, -0.5793007,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA8E00018 [54.049890 168.263300 28.138630] 0.815114 0.000000 0.000000 -0.579301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0053,  7334, 0xA8E00010, 41.38647, 179.0055, 39.44841, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xA8E00010 [41.386470 179.005500 39.448410] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0054,  7334, 0xA8E00010, 39.10556, 180.1446, 39.44841, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xA8E00010 [39.105560 180.144600 39.448410] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0055,  1542, 0xA8E0003F, 173.2447, 154.3545, 29.74823, 0.2366524, 0, 0, -0.9715944, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA8E0003F [173.244700 154.354500 29.748230] 0.236652 0.000000 0.000000 -0.971594 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8E0055, 0x7A8E0056, '2019-02-10 00:00:00') /* Hennacin Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E0056,  8039, 0xA8E0003F, 173.2447, 154.3545, 29.74823, 0.2366524, 0, 0, -0.9715944,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0xA8E0003F [173.244700 154.354500 29.748230] 0.236652 0.000000 0.000000 -0.971594 */
