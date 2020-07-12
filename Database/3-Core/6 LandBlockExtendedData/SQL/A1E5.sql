DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1E5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E5001,  1154, 0xA1E50040, 177.9456, 182.9109, 87.93578, 0.02977594, 0, 0, -0.9995566, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1E50040 [177.945600 182.910900 87.935780] 0.029776 0.000000 0.000000 -0.999557 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1E5001, 0x7A1E5002, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7A1E5001, 0x7A1E5003, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A1E5001, 0x7A1E5004, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A1E5001, 0x7A1E5005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7A1E5001, 0x7A1E5006, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E5002,  7088, 0xA1E50040, 177.9456, 182.9109, 87.93578, 0.02977594, 0, 0, -0.9995566,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xA1E50040 [177.945600 182.910900 87.935780] 0.029776 0.000000 0.000000 -0.999557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E5003,  7994, 0xA1E5001E, 75.02802, 126.322, 112.8638, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA1E5001E [75.028020 126.322000 112.863800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E5004,  7994, 0xA1E5001E, 72.91368, 128.6735, 112.2364, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA1E5001E [72.913680 128.673500 112.236400] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E5005, 24294, 0xA1E5002C, 122.165, 79.72155, 124.4144, 0.5768604, 0, 0, -0.8168427,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA1E5002C [122.165000 79.721550 124.414400] 0.576860 0.000000 0.000000 -0.816843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E5006,  7994, 0xA1E50035, 158.2732, 117.2434, 107.2796, 0.5803546, 0, 0, -0.8143639,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA1E50035 [158.273200 117.243400 107.279600] 0.580355 0.000000 0.000000 -0.814364 */
