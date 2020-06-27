DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE92;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE92001,  1154, 0xAE920005, 16.33068, 100.4661, 50.35581, -0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE920005 [16.330680 100.466100 50.355810] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE92001, 0x7AE92002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AE92001, 0x7AE92003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE92002,  1608, 0xAE920005, 16.33068, 100.4661, 50.35581, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAE920005 [16.330680 100.466100 50.355810] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE92003,  1608, 0xAE920005, 16.85489, 99.39788, 46.8707, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAE920005 [16.854890 99.397880 46.870700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE92004,  1542, 0xAE920004, 13.04338, 88.70133, 50.48637, -0.9148751, 0, 0, -0.4037369, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAE920004 [13.043380 88.701330 50.486370] -0.914875 0.000000 0.000000 -0.403737 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE92004, 0x7AE92005, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE92005,  8041, 0xAE920004, 13.04338, 88.70133, 50.48637, -0.9148751, 0, 0, -0.4037369,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xAE920004 [13.043380 88.701330 50.486370] -0.914875 0.000000 0.000000 -0.403737 */
