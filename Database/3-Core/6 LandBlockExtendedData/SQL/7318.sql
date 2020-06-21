DELETE FROM `landblock_instance` WHERE `landblock` = 0x7318;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77318001,  1154, 0x7318000D, 35.45965, 102.5377, 4.368076, 0.7933533, 0, 0, -0.6087614, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7318000D [35.459650 102.537700 4.368076] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77318001, 0x77318002, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x77318001, 0x77318003, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x77318001, 0x77318004, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x77318001, 0x77318005, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x77318001, 0x77318006, '2019-02-10 00:00:00') /* Fire Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77318002,  7121, 0x7318000D, 35.45965, 102.5377, 4.368076, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7318000D [35.459650 102.537700 4.368076] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77318003,  7334, 0x7318000D, 31.45878, 102.6517, 4.339571, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7318000D [31.458780 102.651700 4.339571] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77318004,  4217, 0x7318000D, 47.99218, 100.657, 4.844008, 0.9918644, 0, 0, -0.1272988,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7318000D [47.992180 100.657000 4.844008] 0.991864 0.000000 0.000000 -0.127299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77318005, 22933, 0x73180028, 118.8623, 185.9658, -0.09000003, 0.0548028, 0, 0, -0.9984972,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x73180028 [118.862300 185.965800 -0.090000] 0.054803 0.000000 0.000000 -0.998497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77318006,  5748, 0x7318000C, 26.82737, 95.3938, 6.050518, 0.9918644, 0, 0, -0.1272988,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x7318000C [26.827370 95.393800 6.050518] 0.991864 0.000000 0.000000 -0.127299 */
