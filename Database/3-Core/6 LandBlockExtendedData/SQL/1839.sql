DELETE FROM `landblock_instance` WHERE `landblock` = 0x1839;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71839001,  1154, 0x18390029, 122.5288, 3.695116, 0.006999969, -0.1798118, 0, 0, -0.9837011, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18390029 [122.528800 3.695116 0.007000] -0.179812 0.000000 0.000000 -0.983701 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71839001, 0x71839002, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71839001, 0x71839003, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71839001, 0x71839004, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71839001, 0x71839005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71839002, 14876, 0x18390029, 122.5288, 3.695116, 0.006999969, -0.1798118, 0, 0, -0.9837011,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x18390029 [122.528800 3.695116 0.007000] -0.179812 0.000000 0.000000 -0.983701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71839003, 36821, 0x1839003D, 172.606, 98.6915, 0.2288415, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1839003D [172.606000 98.691500 0.228842] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71839004, 36822, 0x1839002F, 131.5553, 151.6975, 0.00454998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1839002F [131.555300 151.697500 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71839005, 36822, 0x1839002F, 130.4135, 149.5864, 0.00454998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1839002F [130.413500 149.586400 0.004550] 0.923880 0.000000 0.000000 -0.382684 */
