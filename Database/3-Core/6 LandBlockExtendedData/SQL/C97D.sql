DELETE FROM `landblock_instance` WHERE `landblock` = 0xC97D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C97D001,  1154, 0xC97D0038, 164.8009, 187.3445, 37.18954, 0.8702045, 0, 0, -0.4926907, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC97D0038 [164.800900 187.344500 37.189540] 0.870205 0.000000 0.000000 -0.492691 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C97D001, 0x7C97D002, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7C97D001, 0x7C97D003, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7C97D001, 0x7C97D004, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7C97D001, 0x7C97D005, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7C97D001, 0x7C97D006, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7C97D001, 0x7C97D007, '2019-02-10 00:00:00') /* Tan Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C97D002,  7989, 0xC97D0038, 164.8009, 187.3445, 37.18954, 0.8702045, 0, 0, -0.4926907,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC97D0038 [164.800900 187.344500 37.189540] 0.870205 0.000000 0.000000 -0.492691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C97D003,  7990, 0xC97D003D, 177.426, 107.4291, 44.32432, -0.5236199, 0, 0, -0.851952,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC97D003D [177.426000 107.429100 44.324320] -0.523620 0.000000 0.000000 -0.851952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C97D004,  4111, 0xC97D001D, 85.10995, 104.7715, 72.99754, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC97D001D [85.109950 104.771500 72.997540] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C97D005,  4111, 0xC97D001D, 81.15715, 106.2997, 71.41235, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC97D001D [81.157150 106.299700 71.412350] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C97D006,  4111, 0xC97D001C, 79.86633, 94.90058, 69.74357, -0.6941934, 0, 0, -0.7197886,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC97D001C [79.866330 94.900580 69.743570] -0.694193 0.000000 0.000000 -0.719789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C97D007,  4131, 0xC97D0023, 106.7767, 64.89964, 55.5381, 0.993142, 0, 0, -0.1169141,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xC97D0023 [106.776700 64.899640 55.538100] 0.993142 0.000000 0.000000 -0.116914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C97D008,  1542, 0xC97D001D, 88.91125, 116.5854, 71.20309, -0.7890329, 0, 0, -0.6143509, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC97D001D [88.911250 116.585400 71.203090] -0.789033 0.000000 0.000000 -0.614351 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C97D008, 0x7C97D009, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C97D009,  8646, 0xC97D001D, 88.91125, 116.5854, 71.20309, -0.7890329, 0, 0, -0.6143509,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xC97D001D [88.911250 116.585400 71.203090] -0.789033 0.000000 0.000000 -0.614351 */
