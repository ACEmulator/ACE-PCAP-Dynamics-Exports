DELETE FROM `landblock_instance` WHERE `landblock` = 0xF27B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27B001,  1154, 0xF27B0012, 68.94239, 33.82865, 12.0099, -0.9986297, 0, 0, -0.05233224, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF27B0012 [68.942390 33.828650 12.009900] -0.998630 0.000000 0.000000 -0.052332 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F27B001, 0x7F27B002, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F27B001, 0x7F27B003, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F27B001, 0x7F27B004, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F27B001, 0x7F27B005, '2019-02-10 00:00:00') /* Horned Chittick */
     , (0x7F27B001, 0x7F27B006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F27B001, 0x7F27B007, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F27B001, 0x7F27B008, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F27B001, 0x7F27B009, '2019-02-10 00:00:00') /* Tusker Liberator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27B002, 22520, 0xF27B0012, 68.94239, 33.82865, 12.0099, -0.9986297, 0, 0, -0.05233224,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF27B0012 [68.942390 33.828650 12.009900] -0.998630 0.000000 0.000000 -0.052332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27B003, 22512, 0xF27B001A, 91.02439, 32.61925, 12.005, -0.192212, 0, 0, -0.9813534,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF27B001A [91.024390 32.619250 12.005000] -0.192212 0.000000 0.000000 -0.981353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27B004, 22520, 0xF27B0023, 112.94, 54.0977, 12.0099, -0.9954866, 0, 0, -0.09490173,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF27B0023 [112.940000 54.097700 12.009900] -0.995487 0.000000 0.000000 -0.094902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27B005,  4243, 0xF27B002A, 126.7373, 36.63632, 11.9808, 0.7515077, 0, 0, -0.6597244,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF27B002A [126.737300 36.636320 11.980800] 0.751508 0.000000 0.000000 -0.659724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27B006,  7183, 0xF27B0024, 114.7038, 82.86275, 8.392082, 0.1421603, 0, 0, -0.9898437,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF27B0024 [114.703800 82.862750 8.392082] 0.142160 0.000000 0.000000 -0.989844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27B007, 22519, 0xF27B0039, 179.2086, 13.57299, 25.26961, 0.3396046, 0, 0, -0.9405683,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27B0039 [179.208600 13.572990 25.269610] 0.339605 0.000000 0.000000 -0.940568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27B008, 22519, 0xF27B0015, 58.00032, 116.0846, 0.6624669, -0.05193416, 0, 0, -0.9986505,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27B0015 [58.000320 116.084600 0.662467] -0.051934 0.000000 0.000000 -0.998651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27B009, 22519, 0xF27B0015, 60.12406, 115.7436, 0.7193072, -0.05193416, 0, 0, -0.9986505,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27B0015 [60.124060 115.743600 0.719307] -0.051934 0.000000 0.000000 -0.998651 */
