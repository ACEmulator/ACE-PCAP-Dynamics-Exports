DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E6001,  1154, 0xA0E60034, 149.2975, 73.66582, 89.15208, 0.74841, 0, 0, -0.663237, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0E60034 [149.297500 73.665820 89.152080] 0.748410 0.000000 0.000000 -0.663237 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0E6001, 0x7A0E6002, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x7A0E6001, 0x7A0E6003, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7A0E6001, 0x7A0E6004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7A0E6001, 0x7A0E6005, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7A0E6001, 0x7A0E6006, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7A0E6001, 0x7A0E6007, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A0E6001, 0x7A0E6008, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A0E6001, 0x7A0E6009, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7A0E6001, 0x7A0E600A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A0E6001, 0x7A0E600B, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A0E6001, 0x7A0E600C, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E6002, 26468, 0xA0E60034, 149.2975, 73.66582, 89.15208, 0.74841, 0, 0, -0.663237,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0xA0E60034 [149.297500 73.665820 89.152080] 0.748410 0.000000 0.000000 -0.663237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E6003, 14517, 0xA0E6001B, 84.67639, 51.97847, 106.715, 0.702134, 0, 0, -0.712045,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA0E6001B [84.676390 51.978470 106.715000] 0.702134 0.000000 0.000000 -0.712045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E6004, 24289, 0xA0E60032, 154.8774, 46.85609, 94.46508, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA0E60032 [154.877400 46.856090 94.465080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E6005, 24289, 0xA0E60032, 162.1028, 42.09025, 94.4523, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA0E60032 [162.102800 42.090250 94.452300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E6006, 24288, 0xA0E60032, 160.7673, 43.13726, 94.41314, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA0E60032 [160.767300 43.137260 94.413140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E6007,  7994, 0xA0E6001A, 93.62409, 41.50866, 106.715, 0.67559, 0, 0, -0.737277,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA0E6001A [93.624090 41.508660 106.715000] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E6008,  7994, 0xA0E6001A, 92.58214, 38.52297, 106.715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA0E6001A [92.582140 38.522970 106.715000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E6009, 24289, 0xA0E60016, 57.20706, 142.3977, 84.72454, 0.963293, 0, 0, -0.268453,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA0E60016 [57.207060 142.397700 84.724540] 0.963293 0.000000 0.000000 -0.268453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E600A,  1629, 0xA0E60022, 100.3752, 40.5909, 106.715, 0.702134, 0, 0, -0.712045,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA0E60022 [100.375200 40.590900 106.715000] 0.702134 0.000000 0.000000 -0.712045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E600B,  7084, 0xA0E60033, 155.3245, 55.15145, 95.74866, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA0E60033 [155.324500 55.151450 95.748660] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E600C,  7084, 0xA0E60033, 153.2253, 56.5167, 95.74866, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA0E60033 [153.225300 56.516700 95.748660] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E600D,  1542, 0xA0E60032, 159.7326, 46.02657, 94.35384, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA0E60032 [159.732600 46.026570 94.353840] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0E600D, 0x7A0E600E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E600E,  4179, 0xA0E60032, 159.7326, 46.02657, 94.35384, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA0E60032 [159.732600 46.026570 94.353840] 0.999048 0.000000 0.000000 -0.043619 */
