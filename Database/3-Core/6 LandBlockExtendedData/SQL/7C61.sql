DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C61001,  1154, 0x7C610018, 52.89706, 174.3492, 10.00332, 0.9993263, 0, 0, -0.03670071, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C610018 [52.897060 174.349200 10.003320] 0.999326 0.000000 0.000000 -0.036701 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C61001, 0x77C61002, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x77C61001, 0x77C61003, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x77C61001, 0x77C61004, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x77C61001, 0x77C61005, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x77C61001, 0x77C61006, '2019-02-10 00:00:00') /* Old Bones */
     , (0x77C61001, 0x77C61007, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x77C61001, 0x77C61008, '2019-02-10 00:00:00') /* Old Bones */
     , (0x77C61001, 0x77C61009, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x77C61001, 0x77C6100A, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x77C61001, 0x77C6100B, '2019-02-10 00:00:00') /* Old Bones */
     , (0x77C61001, 0x77C6100C, '2019-02-10 00:00:00') /* Old Bones */
     , (0x77C61001, 0x77C6100D, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x77C61001, 0x77C6100E, '2019-02-10 00:00:00') /* Old Bones */
     , (0x77C61001, 0x77C6100F, '2019-02-10 00:00:00') /* Old Bones */
     , (0x77C61001, 0x77C61010, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x77C61001, 0x77C61011, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x77C61001, 0x77C61012, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x77C61001, 0x77C61013, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x77C61001, 0x77C61014, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x77C61001, 0x77C61015, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x77C61001, 0x77C61016, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x77C61001, 0x77C61017, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x77C61001, 0x77C61018, '2019-02-10 00:00:00') /* Old Bones */
     , (0x77C61001, 0x77C61019, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x77C61001, 0x77C6101A, '2019-02-10 00:00:00') /* Old Bones */
     , (0x77C61001, 0x77C6101B, '2019-02-10 00:00:00') /* Old Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C61002, 19257, 0x7C610018, 52.89706, 174.3492, 10.00332, 0.9993263, 0, 0, -0.03670071,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C610018 [52.897060 174.349200 10.003320] 0.999326 0.000000 0.000000 -0.036701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C61003, 19256, 0x7C61001F, 90.19318, 162.7664, 10.00715, -0.8471517, 0, 0, -0.5313511,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7C61001F [90.193180 162.766400 10.007150] -0.847152 0.000000 0.000000 -0.531351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C61004, 19258, 0x7C610036, 162.2968, 136.927, 10.59274, -0.9197993, 0, 0, -0.3923892,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7C610036 [162.296800 136.927000 10.592740] -0.919799 0.000000 0.000000 -0.392389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C61005, 19256, 0x7C610008, 17.2716, 175.0345, 10.00715, 0.9443575, 0, 0, -0.328921,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7C610008 [17.271600 175.034500 10.007150] 0.944358 0.000000 0.000000 -0.328921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C61006, 19436, 0x7C610015, 65.63825, 113.2803, 10.0025, -0.2776604, 0, 0, -0.9606793,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C610015 [65.638250 113.280300 10.002500] -0.277660 0.000000 0.000000 -0.960679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C61007, 19258, 0x7C610005, 17.97944, 103.0015, 10.00332, 0.4023162, 0, 0, -0.9155008,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7C610005 [17.979440 103.001500 10.003320] 0.402316 0.000000 0.000000 -0.915501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C61008, 19436, 0x7C610003, 7.231357, 65.50503, 10.0025, 0.9867618, 0, 0, -0.1621763,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C610003 [7.231357 65.505030 10.002500] 0.986762 0.000000 0.000000 -0.162176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C61009, 19256, 0x7C610018, 53.3395, 174.6259, 10.00715, 0.9993263, 0, 0, -0.03670071,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7C610018 [53.339500 174.625900 10.007150] 0.999326 0.000000 0.000000 -0.036701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6100A, 19263, 0x7C61001F, 89.02557, 162.0126, 9.997, -0.8471517, 0, 0, -0.5313511,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C61001F [89.025570 162.012600 9.997000] -0.847152 0.000000 0.000000 -0.531351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6100B, 19436, 0x7C610008, 15.69976, 176.1385, 10.0025, 0.9443575, 0, 0, -0.328921,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C610008 [15.699760 176.138500 10.002500] 0.944358 0.000000 0.000000 -0.328921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6100C, 19436, 0x7C610005, 18.43586, 104.256, 10.0025, 0.4023162, 0, 0, -0.9155008,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C610005 [18.435860 104.256000 10.002500] 0.402316 0.000000 0.000000 -0.915501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6100D, 19256, 0x7C610015, 65.20597, 113.5941, 10.00715, -0.2776604, 0, 0, -0.9606793,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7C610015 [65.205970 113.594100 10.007150] -0.277660 0.000000 0.000000 -0.960679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6100E, 19436, 0x7C61002D, 137.0756, 113.718, 11.42546, -0.1637214, 0, 0, -0.9865066,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C61002D [137.075600 113.718000 11.425460] -0.163721 0.000000 0.000000 -0.986507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6100F, 19436, 0x7C610024, 114.8594, 90.38798, 10.0025, 0.05091213, 0, 0, -0.9987031,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C610024 [114.859400 90.387980 10.002500] 0.050912 0.000000 0.000000 -0.998703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C61010, 19263, 0x7C610018, 53.29784, 174.4005, 9.997, 0.9993263, 0, 0, -0.03670071,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C610018 [53.297840 174.400500 9.997000] 0.999326 0.000000 0.000000 -0.036701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C61011, 19257, 0x7C610008, 18.04005, 174.1358, 10.00332, 0.9443575, 0, 0, -0.328921,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C610008 [18.040050 174.135800 10.003320] 0.944358 0.000000 0.000000 -0.328921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C61012, 19257, 0x7C610005, 17.41843, 101.5816, 10.00332, 0.4023162, 0, 0, -0.9155008,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C610005 [17.418430 101.581600 10.003320] 0.402316 0.000000 0.000000 -0.915501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C61013, 19263, 0x7C610008, 16.87818, 173.8735, 9.997, 0.9443575, 0, 0, -0.328921,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C610008 [16.878180 173.873500 9.997000] 0.944358 0.000000 0.000000 -0.328921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C61014, 19257, 0x7C610018, 53.91277, 172.2503, 10.00332, 0.9993263, 0, 0, -0.03670071,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C610018 [53.912770 172.250300 10.003320] 0.999326 0.000000 0.000000 -0.036701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C61015, 19263, 0x7C610005, 17.23022, 103.5467, 9.997, 0.4023162, 0, 0, -0.9155008,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C610005 [17.230220 103.546700 9.997000] 0.402316 0.000000 0.000000 -0.915501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C61016, 19257, 0x7C610015, 66.09585, 112.0349, 10.00332, -0.2776604, 0, 0, -0.9606793,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C610015 [66.095850 112.034900 10.003320] -0.277660 0.000000 0.000000 -0.960679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C61017, 19257, 0x7C61001F, 89.18452, 161.6707, 10.00332, -0.8471517, 0, 0, -0.5313511,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C61001F [89.184520 161.670700 10.003320] -0.847152 0.000000 0.000000 -0.531351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C61018, 19436, 0x7C610018, 52.27623, 174.7366, 10.0025, 0.9993263, 0, 0, -0.03670071,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C610018 [52.276230 174.736600 10.002500] 0.999326 0.000000 0.000000 -0.036701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C61019, 19258, 0x7C61001F, 86.95056, 161.0613, 10.00332, -0.8471517, 0, 0, -0.5313511,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7C61001F [86.950560 161.061300 10.003320] -0.847152 0.000000 0.000000 -0.531351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6101A, 19436, 0x7C610008, 17.01862, 173.4705, 10.0025, 0.9443575, 0, 0, -0.328921,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C610008 [17.018620 173.470500 10.002500] 0.944358 0.000000 0.000000 -0.328921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6101B, 19436, 0x7C610018, 55.54946, 172.314, 10.0025, 0.9993263, 0, 0, -0.03670071,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C610018 [55.549460 172.314000 10.002500] 0.999326 0.000000 0.000000 -0.036701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6101C,  1542, 0x7C61003C, 173.365, 90.14838, 12.42339, -0.1302502, 0, 0, -0.9914811, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7C61003C [173.365000 90.148380 12.423390] -0.130250 0.000000 0.000000 -0.991481 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C6101C, 0x77C6101D, '2019-02-10 00:00:00') /* Rock */
     , (0x77C6101C, 0x77C6101E, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6101D, 42528, 0x7C61003C, 173.365, 90.14838, 12.42339, -0.1302502, 0, 0, -0.9914811,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7C61003C [173.365000 90.148380 12.423390] -0.130250 0.000000 0.000000 -0.991481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6101E, 42528, 0x7C610015, 65.90629, 114.7112, 9.9763, -0.2776604, 0, 0, -0.9606793,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7C610015 [65.906290 114.711200 9.976300] -0.277660 0.000000 0.000000 -0.960679 */
