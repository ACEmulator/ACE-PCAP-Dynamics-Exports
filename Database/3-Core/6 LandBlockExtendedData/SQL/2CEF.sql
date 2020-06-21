DELETE FROM `landblock_instance` WHERE `landblock` = 0x2CEF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEF001,  1154, 0x2CEF0040, 181.4998, 181.4096, 20.63258, -0.3340771, 0, 0, -0.9425458, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2CEF0040 [181.499800 181.409600 20.632580] -0.334077 0.000000 0.000000 -0.942546 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72CEF001, 0x72CEF002, '2019-02-10 00:00:00') /* Arctic Mattekar */
     , (0x72CEF001, 0x72CEF003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x72CEF001, 0x72CEF004, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo */
     , (0x72CEF001, 0x72CEF005, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x72CEF001, 0x72CEF006, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x72CEF001, 0x72CEF007, '2019-02-10 00:00:00') /* Arctic Mattekar */
     , (0x72CEF001, 0x72CEF008, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x72CEF001, 0x72CEF009, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x72CEF001, 0x72CEF00A, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo */
     , (0x72CEF001, 0x72CEF00B, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEF002, 29353, 0x2CEF0040, 181.4998, 181.4096, 20.63258, -0.3340771, 0, 0, -0.9425458,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x2CEF0040 [181.499800 181.409600 20.632580] -0.334077 0.000000 0.000000 -0.942546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEF003, 28551, 0x2CEF0031, 146.8001, 13.15271, 22.46668, -0.6549468, 0, 0, -0.755675,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2CEF0031 [146.800100 13.152710 22.466680] -0.654947 0.000000 0.000000 -0.755675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEF004, 38176, 0x2CEF0022, 97.24401, 31.62611, 22.64601, -0.9402713, 0, 0, -0.3404261,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2CEF0022 [97.244010 31.626110 22.646010] -0.940271 0.000000 0.000000 -0.340426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEF005,  1610, 0x2CEF001A, 93.32849, 34.77312, 23.57019, -0.9402713, 0, 0, -0.3404261,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2CEF001A [93.328490 34.773120 23.570190] -0.940271 0.000000 0.000000 -0.340426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEF006, 28551, 0x2CEF0010, 37.87557, 191.9074, 27.48432, -0.9662867, 0, 0, -0.2574687,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2CEF0010 [37.875570 191.907400 27.484320] -0.966287 0.000000 0.000000 -0.257469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEF007, 29353, 0x2CEF0018, 63.50156, 177.6676, 35.45848, -0.9368247, 0, 0, -0.3497992,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x2CEF0018 [63.501560 177.667600 35.458480] -0.936825 0.000000 0.000000 -0.349799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEF008, 24960, 0x2CEF002D, 143.0337, 99.93446, 24.81225, 0.5355377, 0, 0, -0.8445113,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2CEF002D [143.033700 99.934460 24.812250] 0.535538 0.000000 0.000000 -0.844511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEF009,  7085, 0x2CEF0034, 148.7147, 89.87399, 23.61426, -0.9415921, 0, 0, -0.3367555,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2CEF0034 [148.714700 89.873990 23.614260] -0.941592 0.000000 0.000000 -0.336756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEF00A, 38176, 0x2CEF0034, 167.009, 89.59287, 22.09308, 0.7122833, 0, 0, -0.7018921,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2CEF0034 [167.009000 89.592870 22.093080] 0.712283 0.000000 0.000000 -0.701892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEF00B, 28551, 0x2CEF0038, 157.3507, 189.1371, 24.01345, -0.3340771, 0, 0, -0.9425458,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2CEF0038 [157.350700 189.137100 24.013450] -0.334077 0.000000 0.000000 -0.942546 */
