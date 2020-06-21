DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CD6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD6001,  1154, 0x8CD6001E, 76.06828, 143.5204, 165.7409, 0.1152894, 0, 0, -0.993332, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CD6001E [76.068280 143.520400 165.740900] 0.115289 0.000000 0.000000 -0.993332 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CD6001, 0x78CD6002, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x78CD6001, 0x78CD6003, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x78CD6001, 0x78CD6004, '2019-02-10 00:00:00') /* Warlock of the Blood */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD6002,   214, 0x8CD6001E, 76.06828, 143.5204, 165.7409, 0.1152894, 0, 0, -0.993332,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x8CD6001E [76.068280 143.520400 165.740900] 0.115289 0.000000 0.000000 -0.993332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD6003,  7994, 0x8CD60035, 147.7799, 113.0942, 170.88, -0.9028352, 0, 0, -0.4299868,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x8CD60035 [147.779900 113.094200 170.880000] -0.902835 0.000000 0.000000 -0.429987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD6004, 20633, 0x8CD6001C, 80.73078, 81.63582, 181.9933, -0.3805439, 0, 0, -0.9247628,  True, '2019-02-10 00:00:00'); /* Warlock of the Blood */
/* @teleloc 0x8CD6001C [80.730780 81.635820 181.993300] -0.380544 0.000000 0.000000 -0.924763 */
