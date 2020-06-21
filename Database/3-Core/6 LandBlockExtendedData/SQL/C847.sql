DELETE FROM `landblock_instance` WHERE `landblock` = 0xC847;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C847001,  1154, 0xC847002A, 130.3347, 29.58506, 176.393, 0.2796982, 0, 0, -0.960088, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC847002A [130.334700 29.585060 176.393000] 0.279698 0.000000 0.000000 -0.960088 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C847001, 0x7C847002, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7C847001, 0x7C847003, '2019-02-10 00:00:00') /* Laigus Raider */
     , (0x7C847001, 0x7C847004, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7C847001, 0x7C847005, '2019-02-10 00:00:00') /* Dread Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C847002, 28552, 0xC847002A, 130.3347, 29.58506, 176.393, 0.2796982, 0, 0, -0.960088,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xC847002A [130.334700 29.585060 176.393000] 0.279698 0.000000 0.000000 -0.960088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C847003,  8140, 0xC8470019, 74.75484, 22.80488, 175.4428, -0.9176817, 0, 0, -0.3973164,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xC8470019 [74.754840 22.804880 175.442800] -0.917682 0.000000 0.000000 -0.397316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C847004,  9400, 0xC8470016, 57.72463, 125.739, 190.1324, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC8470016 [57.724630 125.739000 190.132400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C847005,  9401, 0xC8470005, 10.30956, 111.0097, 195.9178, 0.5937118, 0, 0, -0.8046777,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC8470005 [10.309560 111.009700 195.917800] 0.593712 0.000000 0.000000 -0.804678 */
