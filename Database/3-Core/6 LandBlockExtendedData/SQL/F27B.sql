DELETE FROM `landblock_instance` WHERE `landblock` = 0xF27B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27B001,  1154, 0xF27B0012, 68.94239, 33.82865, 12.0099, -0.99863, 0, 0, -0.052332, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF27B0012 [68.942390 33.828650 12.009900] -0.998630 0.000000 0.000000 -0.052332 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F27B001, 0x7F27B002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F27B001, 0x7F27B003, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F27B001, 0x7F27B004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F27B001, 0x7F27B005, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F27B001, 0x7F27B006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F27B001, 0x7F27B007, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F27B001, 0x7F27B008, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F27B001, 0x7F27B009, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F27B001, 0x7F27B00A, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F27B001, 0x7F27B00B, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F27B001, 0x7F27B00C, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F27B001, 0x7F27B00D, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F27B001, 0x7F27B00E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F27B001, 0x7F27B00F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F27B001, 0x7F27B010, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F27B001, 0x7F27B011, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F27B001, 0x7F27B012, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F27B001, 0x7F27B013, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F27B001, 0x7F27B014, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F27B001, 0x7F27B015, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27B002, 22520, 0xF27B0012, 68.94239, 33.82865, 12.0099, -0.99863, 0, 0, -0.052332,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF27B0012 [68.942390 33.828650 12.009900] -0.998630 0.000000 0.000000 -0.052332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27B003, 22512, 0xF27B001A, 91.02439, 32.61925, 12.005, -0.192212, 0, 0, -0.981353,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF27B001A [91.024390 32.619250 12.005000] -0.192212 0.000000 0.000000 -0.981353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27B004, 22520, 0xF27B0023, 112.94, 54.0977, 12.0099, -0.995487, 0, 0, -0.094902,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF27B0023 [112.940000 54.097700 12.009900] -0.995487 0.000000 0.000000 -0.094902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27B005,  4243, 0xF27B002A, 126.7373, 36.63632, 11.9808, 0.751508, 0, 0, -0.659724,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF27B002A [126.737300 36.636320 11.980800] 0.751508 0.000000 0.000000 -0.659724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27B006,  7183, 0xF27B0024, 114.7038, 82.86275, 8.392082, 0.14216, 0, 0, -0.989844,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF27B0024 [114.703800 82.862750 8.392082] 0.142160 0.000000 0.000000 -0.989844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27B007, 22519, 0xF27B0039, 179.2086, 13.57299, 25.26961, 0.339605, 0, 0, -0.940568,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27B0039 [179.208600 13.572990 25.269610] 0.339605 0.000000 0.000000 -0.940568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27B008, 22519, 0xF27B0015, 58.00032, 116.0846, 0.662467, -0.051934, 0, 0, -0.998651,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27B0015 [58.000320 116.084600 0.662467] -0.051934 0.000000 0.000000 -0.998651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27B009, 22519, 0xF27B0015, 60.12406, 115.7436, 0.719307, -0.051934, 0, 0, -0.998651,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27B0015 [60.124060 115.743600 0.719307] -0.051934 0.000000 0.000000 -0.998651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27B00A, 22523, 0xF27B001A, 81.1423, 25.98129, 12.0044, -0.192212, 0, 0, -0.981353,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF27B001A [81.142300 25.981290 12.004400] -0.192212 0.000000 0.000000 -0.981353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27B00B, 22519, 0xF27B001A, 81.12442, 28.50158, 12.0099, -0.192212, 0, 0, -0.981353,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27B001A [81.124420 28.501580 12.009900] -0.192212 0.000000 0.000000 -0.981353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27B00C, 22523, 0xF27B001A, 88.54617, 29.04814, 12.0044, -0.192212, 0, 0, -0.981353,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF27B001A [88.546170 29.048140 12.004400] -0.192212 0.000000 0.000000 -0.981353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27B00D, 22520, 0xF27B0023, 118.1256, 56.18002, 12.0099, -0.995487, 0, 0, -0.094902,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF27B0023 [118.125600 56.180020 12.009900] -0.995487 0.000000 0.000000 -0.094902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27B00E, 22519, 0xF27B0023, 116.5017, 70.83127, 12.0099, 0.14216, 0, 0, -0.989844,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27B0023 [116.501700 70.831270 12.009900] 0.142160 0.000000 0.000000 -0.989844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27B00F, 22520, 0xF27B002A, 125.514, 35.30686, 12.0099, 0.751508, 0, 0, -0.659724,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF27B002A [125.514000 35.306860 12.009900] 0.751508 0.000000 0.000000 -0.659724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27B010, 22520, 0xF27B002A, 125.5552, 25.59209, 12.34016, 0.751508, 0, 0, -0.659724,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF27B002A [125.555200 25.592090 12.340160] 0.751508 0.000000 0.000000 -0.659724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27B011, 22520, 0xF27B002A, 129.0208, 31.29782, 12.15348, 0.751508, 0, 0, -0.659724,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF27B002A [129.020800 31.297820 12.153480] 0.751508 0.000000 0.000000 -0.659724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27B012, 22519, 0xF27B0039, 177.1689, 20.93806, 27.31854, 0.339605, 0, 0, -0.940568,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27B0039 [177.168900 20.938060 27.318540] 0.339605 0.000000 0.000000 -0.940568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27B013, 22519, 0xF27B0039, 180.4111, 23.11217, 29.84553, 0.339605, 0, 0, -0.940568,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27B0039 [180.411100 23.112170 29.845530] 0.339605 0.000000 0.000000 -0.940568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27B014, 22520, 0xF27B0039, 175.1869, 20.54475, 26.16366, 0.339605, 0, 0, -0.940568,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF27B0039 [175.186900 20.544750 26.163660] 0.339605 0.000000 0.000000 -0.940568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27B015, 22520, 0xF27B003A, 168.8601, 27.2801, 23.13156, 0.339605, 0, 0, -0.940568,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF27B003A [168.860100 27.280100 23.131560] 0.339605 0.000000 0.000000 -0.940568 */
