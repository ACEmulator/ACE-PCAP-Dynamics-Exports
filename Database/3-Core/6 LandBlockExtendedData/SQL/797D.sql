DELETE FROM `landblock_instance` WHERE `landblock` = 0x797D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7797D001,  1154, 0x797D001B, 87.90804, 53.49904, 61.51876, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x797D001B [87.908040 53.499040 61.518760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7797D001, 0x7797D002, '2019-02-10 00:00:00') /* Snowman */
     , (0x7797D001, 0x7797D003, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x7797D001, 0x7797D004, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7797D001, 0x7797D005, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7797D001, 0x7797D006, '2019-02-10 00:00:00') /* Shadow Lieutenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7797D002,  5761, 0x797D001B, 87.90804, 53.49904, 61.51876, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x797D001B [87.908040 53.499040 61.518760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7797D003, 19439, 0x797D0039, 187.9369, 14.48393, 154.0026, -0.9157209, 0, 0, -0.4018148,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x797D0039 [187.936900 14.483930 154.002600] -0.915721 0.000000 0.000000 -0.401815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7797D004,  2575, 0x797D001A, 76.95122, 34.63735, 60.88188, 0.1789631, 0, 0, -0.9838558,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x797D001A [76.951220 34.637350 60.881880] 0.178963 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7797D005,  2576, 0x797D003D, 182.4491, 100.2379, 86.68993, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x797D003D [182.449100 100.237900 86.689930] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7797D006,  1757, 0x797D0030, 133.7811, 185.1959, 56.58428, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x797D0030 [133.781100 185.195900 56.584280] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7797D007,  1542, 0x797D0030, 130.6902, 186.2792, 55.62603, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x797D0030 [130.690200 186.279200 55.626030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7797D007, 0x7797D008, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7797D008, 22576, 0x797D0030, 130.6902, 186.2792, 55.62603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x797D0030 [130.690200 186.279200 55.626030] 1.000000 0.000000 0.000000 0.000000 */
