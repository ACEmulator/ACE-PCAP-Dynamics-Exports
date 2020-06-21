DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B5000,  1125, 0xA8B50030, 126.6, 173.4, 27.837, 0.422618, 0, 0, -0.9063079, False, '2019-02-10 00:00:00'); /* Holtburg Dungeon */
/* @teleloc 0xA8B50030 [126.600000 173.400000 27.837000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B5001,  1154, 0xA8B50024, 103.6106, 88.49276, 28.0045, 0.4136719, 0, 0, -0.910426, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8B50024 [103.610600 88.492760 28.004500] 0.413672 0.000000 0.000000 -0.910426 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8B5001, 0x7A8B5002, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A8B5001, 0x7A8B5003, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A8B5001, 0x7A8B5004, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7A8B5001, 0x7A8B5005, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A8B5001, 0x7A8B5006, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A8B5001, 0x7A8B5007, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A8B5001, 0x7A8B5008, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A8B5001, 0x7A8B5009, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A8B5001, 0x7A8B500A, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A8B5001, 0x7A8B500B, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A8B5001, 0x7A8B500C, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A8B5001, 0x7A8B500D, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A8B5001, 0x7A8B500E, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A8B5001, 0x7A8B500F, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7A8B5001, 0x7A8B5010, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A8B5001, 0x7A8B5011, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7A8B5001, 0x7A8B5012, '2019-02-10 00:00:00') /* Gnawer Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B5002, 19260, 0xA8B50024, 103.6106, 88.49276, 28.0045, 0.4136719, 0, 0, -0.910426,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA8B50024 [103.610600 88.492760 28.004500] 0.413672 0.000000 0.000000 -0.910426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B5003, 19258, 0xA8B50034, 150.1324, 78.28067, 28.00332, 0.7125397, 0, 0, -0.7016318,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA8B50034 [150.132400 78.280670 28.003320] 0.712540 0.000000 0.000000 -0.701632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B5004, 19261, 0xA8B50034, 149.7134, 77.57948, 28.00495, 0.7125397, 0, 0, -0.7016318,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA8B50034 [149.713400 77.579480 28.004950] 0.712540 0.000000 0.000000 -0.701632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B5005, 19257, 0xA8B50024, 103.0531, 89.54924, 28.00332, 0.4136719, 0, 0, -0.910426,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8B50024 [103.053100 89.549240 28.003320] 0.413672 0.000000 0.000000 -0.910426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B5006, 19260, 0xA8B50034, 149.8789, 78.22254, 28.0045, 0.7125397, 0, 0, -0.7016318,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA8B50034 [149.878900 78.222540 28.004500] 0.712540 0.000000 0.000000 -0.701632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B5007, 19258, 0xA8B50024, 102.565, 88.94233, 28.00332, 0.4136719, 0, 0, -0.910426,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA8B50024 [102.565000 88.942330 28.003320] 0.413672 0.000000 0.000000 -0.910426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B5008, 19256, 0xA8B50024, 102.7518, 89.5108, 28.00715, 0.4136719, 0, 0, -0.910426,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA8B50024 [102.751800 89.510800 28.007150] 0.413672 0.000000 0.000000 -0.910426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B5009, 19257, 0xA8B50024, 104.0686, 87.54739, 28.00332, 0.4136719, 0, 0, -0.910426,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8B50024 [104.068600 87.547390 28.003320] 0.413672 0.000000 0.000000 -0.910426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B500A, 19259, 0xA8B50034, 149.3071, 77.2377, 28.005, 0.7125397, 0, 0, -0.7016318,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA8B50034 [149.307100 77.237700 28.005000] 0.712540 0.000000 0.000000 -0.701632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B500B, 19257, 0xA8B50034, 149.0791, 76.28225, 28.00332, 0.7125397, 0, 0, -0.7016318,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8B50034 [149.079100 76.282250 28.003320] 0.712540 0.000000 0.000000 -0.701632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B500C, 19256, 0xA8B50034, 149.2009, 77.03384, 28.00715, 0.7125397, 0, 0, -0.7016318,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA8B50034 [149.200900 77.033840 28.007150] 0.712540 0.000000 0.000000 -0.701632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B500D, 19259, 0xA8B50024, 103.0621, 88.61386, 28.005, 0.4136719, 0, 0, -0.910426,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA8B50024 [103.062100 88.613860 28.005000] 0.413672 0.000000 0.000000 -0.910426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B500E, 19263, 0xA8B50034, 149.7041, 78.21512, 27.997, 0.7125397, 0, 0, -0.7016318,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA8B50034 [149.704100 78.215120 27.997000] 0.712540 0.000000 0.000000 -0.701632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B500F, 19261, 0xA8B50024, 103.6895, 89.74064, 28.00495, 0.4136719, 0, 0, -0.910426,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA8B50024 [103.689500 89.740640 28.004950] 0.413672 0.000000 0.000000 -0.910426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B5010, 19257, 0xA8B50034, 151.1939, 76.37936, 28.00332, 0.7125397, 0, 0, -0.7016318,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8B50034 [151.193900 76.379360 28.003320] 0.712540 0.000000 0.000000 -0.701632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B5011, 19262, 0xA8B50034, 150.4489, 77.4285, 28.0044, 0.7125397, 0, 0, -0.7016318,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA8B50034 [150.448900 77.428500 28.004400] 0.712540 0.000000 0.000000 -0.701632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B5012, 19263, 0xA8B50024, 101.6984, 89.32396, 27.997, 0.4136719, 0, 0, -0.910426,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA8B50024 [101.698400 89.323960 27.997000] 0.413672 0.000000 0.000000 -0.910426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B5013,  1542, 0xA8B50030, 126.6, 173.4, 27.837, 0.422618, 0, 0, -0.9063079, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA8B50030 [126.600000 173.400000 27.837000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8B5013, 0x7A8B5014, '2019-02-10 00:00:00') /* Holtburg Dungeon */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B5014,  1125, 0xA8B50030, 126.6, 173.4, 27.837, 0.422618, 0, 0, -0.9063079,  True, '2019-02-10 00:00:00'); /* Holtburg Dungeon */
/* @teleloc 0xA8B50030 [126.600000 173.400000 27.837000] 0.422618 0.000000 0.000000 -0.906308 */
