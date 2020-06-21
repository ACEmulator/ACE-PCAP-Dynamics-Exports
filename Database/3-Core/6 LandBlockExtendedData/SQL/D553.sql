DELETE FROM `landblock_instance` WHERE `landblock` = 0xD553;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D553001,  1154, 0xD5530035, 162.2385, 115.2033, 28.47713, -0.3143719, 0, 0, -0.9492999, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5530035 [162.238500 115.203300 28.477130] -0.314372 0.000000 0.000000 -0.949300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D553001, 0x7D553002, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7D553001, 0x7D553003, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D553001, 0x7D553004, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D553001, 0x7D553005, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7D553001, 0x7D553006, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7D553001, 0x7D553007, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7D553001, 0x7D553008, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7D553001, 0x7D553009, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7D553001, 0x7D55300A, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7D553001, 0x7D55300B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D553001, 0x7D55300C, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7D553001, 0x7D55300D, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7D553001, 0x7D55300E, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7D553001, 0x7D55300F, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7D553001, 0x7D553010, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7D553001, 0x7D553011, '2019-02-10 00:00:00') /* Old Bones */
     , (0x7D553001, 0x7D553012, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7D553001, 0x7D553013, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7D553001, 0x7D553014, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D553001, 0x7D553015, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7D553001, 0x7D553016, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D553001, 0x7D553017, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7D553001, 0x7D553018, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D553001, 0x7D553019, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7D553001, 0x7D55301A, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D553001, 0x7D55301B, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7D553001, 0x7D55301C, '2019-02-10 00:00:00') /* Drudge Slinker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D553002, 19263, 0xD5530035, 162.2385, 115.2033, 28.47713, -0.3143719, 0, 0, -0.9492999,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD5530035 [162.238500 115.203300 28.477130] -0.314372 0.000000 0.000000 -0.949300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D553003, 24937, 0xD5530023, 97.6571, 52.31898, 29.63208, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD5530023 [97.657100 52.318980 29.632080] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D553004,  1759, 0xD553001A, 90.61134, 31.08859, 30.96273, 0.0279839, 0, 0, -0.9996084,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD553001A [90.611340 31.088590 30.962730] 0.027984 0.000000 0.000000 -0.999608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D553005, 19256, 0xD5530038, 149.1913, 187.9012, 30.09819, 0.01618274, 0, 0, -0.999869,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD5530038 [149.191300 187.901200 30.098190] 0.016183 0.000000 0.000000 -0.999869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D553006, 19256, 0xD5530030, 136.0835, 173.2172, 28.44192, -0.8090518, 0, 0, -0.5877374,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD5530030 [136.083500 173.217200 28.441920] -0.809052 0.000000 0.000000 -0.587737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D553007, 19261, 0xD5530027, 114.0743, 160.5589, 28.62505, -0.9276928, 0, 0, -0.3733446,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD5530027 [114.074300 160.558900 28.625050] -0.927693 0.000000 0.000000 -0.373345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D553008,  4109, 0xD5530016, 65.34023, 135.5696, 31.84845, 0.9987866, 0, 0, -0.04924696,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD5530016 [65.340230 135.569600 31.848450] 0.998787 0.000000 0.000000 -0.049247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D553009, 19261, 0xD5530038, 150.1389, 186.8648, 30.08858, 0.01618274, 0, 0, -0.999869,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD5530038 [150.138900 186.864800 30.088580] 0.016183 0.000000 0.000000 -0.999869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55300A, 19257, 0xD5530030, 138.5638, 172.7077, 28.39564, -0.8090518, 0, 0, -0.5877374,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD5530030 [138.563800 172.707700 28.395640] -0.809052 0.000000 0.000000 -0.587737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55300B, 24937, 0xD553002A, 123.2177, 37.20675, 34.32716, -0.6737323, 0, 0, -0.7389755,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD553002A [123.217700 37.206750 34.327160] -0.673732 0.000000 0.000000 -0.738976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55300C,   940, 0xD553001A, 89.20904, 30.4028, 30.90472, 0.0279839, 0, 0, -0.9996084,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD553001A [89.209040 30.402800 30.904720] 0.027984 0.000000 0.000000 -0.999608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55300D,     6, 0xD5530016, 66.30582, 136.4422, 31.85185, 0.9987866, 0, 0, -0.04924696,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD5530016 [66.305820 136.442200 31.851850] 0.998787 0.000000 0.000000 -0.049247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55300E, 19263, 0xD5530027, 114.5047, 162.2518, 28.47602, -0.9276928, 0, 0, -0.3733446,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD5530027 [114.504700 162.251800 28.476020] -0.927693 0.000000 0.000000 -0.373345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55300F,  2567, 0xD5530023, 100.8311, 56.96658, 30.13336, -0.6737323, 0, 0, -0.7389755,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD5530023 [100.831100 56.966580 30.133360] -0.673732 0.000000 0.000000 -0.738976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D553010, 19256, 0xD5530035, 163.0448, 114.465, 28.42009, -0.3143719, 0, 0, -0.9492999,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD5530035 [163.044800 114.465000 28.420090] -0.314372 0.000000 0.000000 -0.949300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D553011, 19436, 0xD5530035, 162.6574, 113.1902, 28.44772, -0.3143719, 0, 0, -0.9492999,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0xD5530035 [162.657400 113.190200 28.447720] -0.314372 0.000000 0.000000 -0.949300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D553012, 19262, 0xD5530030, 136.4541, 174.4019, 28.53789, -0.8090518, 0, 0, -0.5877374,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD5530030 [136.454100 174.401900 28.537890] -0.809052 0.000000 0.000000 -0.587737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D553013, 19256, 0xD5530027, 113.8138, 162.1412, 28.52267, -0.9276928, 0, 0, -0.3733446,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD5530027 [113.813800 162.141200 28.522670] -0.927693 0.000000 0.000000 -0.373345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D553014, 24937, 0xD5530023, 108.1038, 62.47356, 28.78587, -0.6737323, 0, 0, -0.7389755,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD5530023 [108.103800 62.473560 28.785870] -0.673732 0.000000 0.000000 -0.738976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D553015,  2612, 0xD5530016, 66.12563, 138.4681, 32.07813, 0.9987866, 0, 0, -0.04924696,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD5530016 [66.125630 138.468100 32.078130] 0.998787 0.000000 0.000000 -0.049247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D553016, 24937, 0xD5530023, 96.80447, 59.87423, 29.00248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD5530023 [96.804470 59.874230 29.002480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D553017,   232, 0xD553001A, 90.02078, 30.07624, 31.00038, 0.0279839, 0, 0, -0.9996084,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD553001A [90.020780 30.076240 31.000380] 0.027984 0.000000 0.000000 -0.999608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D553018, 24937, 0xD5530023, 110.2091, 53.82115, 30.2059, -0.6737323, 0, 0, -0.7389755,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD5530023 [110.209100 53.821150 30.205900] -0.673732 0.000000 0.000000 -0.738976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D553019, 19262, 0xD5530027, 116.0919, 161.1796, 28.57277, -0.9276928, 0, 0, -0.3733446,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD5530027 [116.091900 161.179600 28.572770] -0.927693 0.000000 0.000000 -0.373345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55301A,  1759, 0xD5530016, 65.80641, 136.5076, 31.89427, 0.9987866, 0, 0, -0.04924696,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD5530016 [65.806410 136.507600 31.894270] 0.998787 0.000000 0.000000 -0.049247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55301B, 19261, 0xD5530030, 136.1131, 172.0808, 28.34502, -0.8090518, 0, 0, -0.5877374,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD5530030 [136.113100 172.080800 28.345020] -0.809052 0.000000 0.000000 -0.587737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55301C, 19258, 0xD5530027, 115.1025, 162.0866, 28.49611, -0.9276928, 0, 0, -0.3733446,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD5530027 [115.102500 162.086600 28.496110] -0.927693 0.000000 0.000000 -0.373345 */
