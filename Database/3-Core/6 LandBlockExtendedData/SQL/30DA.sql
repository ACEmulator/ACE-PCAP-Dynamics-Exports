DELETE FROM `landblock_instance` WHERE `landblock` = 0x30DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DA000, 29101, 0x30DA0100, 135.156, 142.256, -3.263, 0.9676707, 0, 0, -0.2522169, False, '2019-02-10 00:00:00'); /* Moist Hovel */
/* @teleloc 0x30DA0100 [135.156000 142.256000 -3.263000] 0.967671 0.000000 0.000000 -0.252217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DA001, 30042, 0x30DA002F, 124, 164, 2, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* To Sanamar */
/* @teleloc 0x30DA002F [124.000000 164.000000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DA002, 30042, 0x30DA0007, 3, 164, 6.833333, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* To Sanamar */
/* @teleloc 0x30DA0007 [3.000000 164.000000 6.833333] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DA003, 31224, 0x30DA0027, 117.105, 159.08, 2.005, 0.9944731, 0, 0, -0.104992, False, '2019-02-10 00:00:00'); /* Shopkeeper */
/* @teleloc 0x30DA0027 [117.105000 159.080000 2.005000] 0.994473 0.000000 0.000000 -0.104992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DA004,  1154, 0x30DA003D, 171.2254, 109.7725, 7.997, 0.9741511, 0, 0, -0.2258971, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30DA003D [171.225400 109.772500 7.997000] 0.974151 0.000000 0.000000 -0.225897 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x730DA004, 0x730DA005, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x730DA004, 0x730DA006, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x730DA004, 0x730DA007, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x730DA004, 0x730DA008, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x730DA004, 0x730DA009, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x730DA004, 0x730DA00A, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x730DA004, 0x730DA00B, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x730DA004, 0x730DA00C, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x730DA004, 0x730DA00D, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x730DA004, 0x730DA00E, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x730DA004, 0x730DA00F, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x730DA004, 0x730DA010, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x730DA004, 0x730DA011, '2019-02-10 00:00:00') /* Young Mosswart (19262) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DA005, 19263, 0x30DA003D, 171.2254, 109.7725, 7.997, 0.9741511, 0, 0, -0.2258971,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x30DA003D [171.225400 109.772500 7.997000] 0.974151 0.000000 0.000000 -0.225897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DA006, 19436, 0x30DA0014, 58.74521, 78.57381, 0.002499998, -0.8638851, 0, 0, -0.5036889,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x30DA0014 [58.745210 78.573810 0.002500] -0.863885 0.000000 0.000000 -0.503689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DA007, 19263, 0x30DA0024, 97.04654, 80.23945, -0.003000021, 0.4491956, 0, 0, -0.8934335,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x30DA0024 [97.046540 80.239450 -0.003000] 0.449196 0.000000 0.000000 -0.893434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DA008, 19263, 0x30DA003D, 170.38, 104.9133, 7.997, 0.9741511, 0, 0, -0.2258971,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x30DA003D [170.380000 104.913300 7.997000] 0.974151 0.000000 0.000000 -0.225897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DA009, 19261, 0x30DA0014, 53.03712, 78.29948, 0.4257353, -0.8638851, 0, 0, -0.5036889,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x30DA0014 [53.037120 78.299480 0.425735] -0.863885 0.000000 0.000000 -0.503689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DA00A, 19257, 0x30DA002B, 129.0434, 63.16388, -0.09667504, 0.9391899, 0, 0, -0.3433983,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x30DA002B [129.043400 63.163880 -0.096675] 0.939190 0.000000 0.000000 -0.343398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DA00B, 19262, 0x30DA0033, 158.3858, 50.51425, 0.004400015, 0.8269136, 0, 0, -0.562329,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x30DA0033 [158.385800 50.514250 0.004400] 0.826914 0.000000 0.000000 -0.562329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DA00C, 19258, 0x30DA0033, 150.5388, 70.50961, 0.003324986, -0.9195487, 0, 0, -0.392976,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x30DA0033 [150.538800 70.509610 0.003325] -0.919549 0.000000 0.000000 -0.392976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DA00D, 19263, 0x30DA002B, 125.1329, 63.08673, -0.103, 0.9391899, 0, 0, -0.3433983,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x30DA002B [125.132900 63.086730 -0.103000] 0.939190 0.000000 0.000000 -0.343398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DA00E, 19257, 0x30DA0014, 52.71215, 72.19692, 0.003324986, -0.8638851, 0, 0, -0.5036889,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x30DA0014 [52.712150 72.196920 0.003325] -0.863885 0.000000 0.000000 -0.503689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DA00F, 19256, 0x30DA0024, 98.88146, 79.10679, 0.007149994, 0.4491956, 0, 0, -0.8934335,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x30DA0024 [98.881460 79.106790 0.007150] 0.449196 0.000000 0.000000 -0.893434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DA010, 19436, 0x30DA0033, 153.6232, 69.88502, 0.002499998, -0.9195487, 0, 0, -0.392976,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x30DA0033 [153.623200 69.885020 0.002500] -0.919549 0.000000 0.000000 -0.392976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DA011, 19262, 0x30DA003D, 176.799, 100.0516, 8.0044, 0.9741511, 0, 0, -0.2258971,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x30DA003D [176.799000 100.051600 8.004400] 0.974151 0.000000 0.000000 -0.225897 */
