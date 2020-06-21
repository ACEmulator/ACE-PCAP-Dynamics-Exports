DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBA5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA5001,  1154, 0xBBA5003C, 185.9722, 88.66882, 45.16397, -0.7268, 0, 0, -0.6868491, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBA5003C [185.972200 88.668820 45.163970] -0.726800 0.000000 0.000000 -0.686849 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBA5001, 0x7BBA5002, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7BBA5001, 0x7BBA5003, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x7BBA5001, 0x7BBA5004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA5002,   222, 0xBBA5003C, 185.9722, 88.66882, 45.16397, -0.7268, 0, 0, -0.6868491,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xBBA5003C [185.972200 88.668820 45.163970] -0.726800 0.000000 0.000000 -0.686849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA5003,   944, 0xBBA5003C, 178.853, 94.68583, 46.47136, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xBBA5003C [178.853000 94.685830 46.471360] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA5004,   215, 0xBBA5003B, 183.5518, 48.28036, 39.33135, -0.9913062, 0, 0, -0.1315751,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBBA5003B [183.551800 48.280360 39.331350] -0.991306 0.000000 0.000000 -0.131575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA5005,  1542, 0xBBA5003C, 181.5896, 91.76849, 45.78197, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBBA5003C [181.589600 91.768490 45.781970] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBA5005, 0x7BBA5006, '2019-02-10 00:00:00') /* Pile of Short Sticks */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA5006,  6118, 0xBBA5003C, 181.5896, 91.76849, 45.78197, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0xBBA5003C [181.589600 91.768490 45.781970] 0.999048 0.000000 0.000000 -0.043619 */
