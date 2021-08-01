DELETE FROM `landblock_instance` WHERE `landblock` = 0xE87D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87D001,  1154, 0xE87D0031, 167.8762, 10.03445, -0.124, -0.7848614, 0, 0, -0.6196713, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE87D0031 [167.876200 10.034450 -0.124000] -0.784861 0.000000 0.000000 -0.619671 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E87D001, 0x7E87D002, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E87D001, 0x7E87D003, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E87D001, 0x7E87D004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E87D001, 0x7E87D005, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E87D001, 0x7E87D006, '2019-02-10 00:00:00') /* Plated Tusker (11541) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87D002, 22506, 0xE87D0031, 167.8762, 10.03445, -0.124, -0.7848614, 0, 0, -0.6196713,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE87D0031 [167.876200 10.034450 -0.124000] -0.784861 0.000000 0.000000 -0.619671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87D003, 22513, 0xE87D0033, 160.4665, 62.23124, -0.895, -0.7147239, 0, 0, -0.6994067,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE87D0033 [160.466500 62.231240 -0.895000] -0.714724 0.000000 0.000000 -0.699407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87D004, 11540, 0xE87D003B, 181.995, 66.65775, -0.8868001, 0.7654331, 0, 0, -0.6435155,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE87D003B [181.995000 66.657750 -0.886800] 0.765433 0.000000 0.000000 -0.643516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87D005, 11540, 0xE87D0033, 157.0195, 57.39288, -0.8868001, -0.7147239, 0, 0, -0.6994067,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE87D0033 [157.019500 57.392880 -0.886800] -0.714724 0.000000 0.000000 -0.699407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87D006, 11541, 0xE87D0040, 189.4118, 173.2399, -0.8868001, -0.471704, 0, 0, -0.881757,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE87D0040 [189.411800 173.239900 -0.886800] -0.471704 0.000000 0.000000 -0.881757 */
