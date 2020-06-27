DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E6001,  1154, 0xA0E60034, 149.2975, 73.66582, 89.15208, 0.7484095, 0, 0, -0.663237, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0E60034 [149.297500 73.665820 89.152080] 0.748410 0.000000 0.000000 -0.663237 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0E6001, 0x7A0E6002, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x7A0E6001, 0x7A0E6003, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7A0E6001, 0x7A0E6004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7A0E6001, 0x7A0E6005, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7A0E6001, 0x7A0E6006, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7A0E6001, 0x7A0E6007, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A0E6001, 0x7A0E6008, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E6002, 26468, 0xA0E60034, 149.2975, 73.66582, 89.15208, 0.7484095, 0, 0, -0.663237,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0xA0E60034 [149.297500 73.665820 89.152080] 0.748410 0.000000 0.000000 -0.663237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E6003, 14517, 0xA0E6001B, 84.67639, 51.97847, 106.715, 0.7021338, 0, 0, -0.7120451,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA0E6001B [84.676390 51.978470 106.715000] 0.702134 0.000000 0.000000 -0.712045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E6004, 24289, 0xA0E60032, 154.8774, 46.85609, 94.46508, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA0E60032 [154.877400 46.856090 94.465080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E6005, 24289, 0xA0E60032, 162.1028, 42.09025, 94.4523, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA0E60032 [162.102800 42.090250 94.452300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E6006, 24288, 0xA0E60032, 160.7673, 43.13726, 94.41314, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA0E60032 [160.767300 43.137260 94.413140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E6007,  7994, 0xA0E6001A, 93.62409, 41.50866, 106.715, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA0E6001A [93.624090 41.508660 106.715000] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E6008,  7994, 0xA0E6001A, 92.58214, 38.52297, 106.715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA0E6001A [92.582140 38.522970 106.715000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E6009,  1542, 0xA0E60032, 159.7326, 46.02657, 94.35384, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA0E60032 [159.732600 46.026570 94.353840] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0E6009, 0x7A0E600A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E600A,  4179, 0xA0E60032, 159.7326, 46.02657, 94.35384, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA0E60032 [159.732600 46.026570 94.353840] 0.999048 0.000000 0.000000 -0.043619 */
