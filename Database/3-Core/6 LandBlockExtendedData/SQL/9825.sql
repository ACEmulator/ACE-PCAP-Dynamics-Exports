DELETE FROM `landblock_instance` WHERE `landblock` = 0x9825;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79825001,  1154, 0x98250003, 18.28477, 52.98943, 121.2129, 0.9374179, 0, 0, -0.3482065, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98250003 [18.284770 52.989430 121.212900] 0.937418 0.000000 0.000000 -0.348207 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79825001, 0x79825002, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79825001, 0x79825003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79825001, 0x79825004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79825001, 0x79825005, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79825001, 0x79825006, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79825001, 0x79825007, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79825001, 0x79825008, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79825001, 0x79825009, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79825001, 0x7982500A, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79825002,  5748, 0x98250003, 18.28477, 52.98943, 121.2129, 0.9374179, 0, 0, -0.3482065,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x98250003 [18.284770 52.989430 121.212900] 0.937418 0.000000 0.000000 -0.348207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79825003,  4253, 0x98250028, 111.0068, 186.7564, 107.3794, -0.8350208, 0, 0, -0.5502184,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x98250028 [111.006800 186.756400 107.379400] -0.835021 0.000000 0.000000 -0.550218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79825004,  7121, 0x9825000A, 36.98065, 41.45933, 115.3024, 0.9374179, 0, 0, -0.3482065,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9825000A [36.980650 41.459330 115.302400] 0.937418 0.000000 0.000000 -0.348207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79825005,  6041, 0x98250033, 155.8628, 68.40594, 94, 0.09575522, 0, 0, -0.9954049,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x98250033 [155.862800 68.405940 94.000000] 0.095755 0.000000 0.000000 -0.995405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79825006,  4217, 0x98250028, 108.4812, 175.9098, 112.7611, -0.8350208, 0, 0, -0.5502184,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x98250028 [108.481200 175.909800 112.761100] -0.835021 0.000000 0.000000 -0.550218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79825007,  4255, 0x9825001F, 91.30854, 152.5409, 108.6448, -0.9540712, 0, 0, -0.2995801,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9825001F [91.308540 152.540900 108.644800] -0.954071 0.000000 0.000000 -0.299580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79825008,  4217, 0x98250034, 145.0548, 76.88554, 94.09615, 0.09575522, 0, 0, -0.9954049,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x98250034 [145.054800 76.885540 94.096150] 0.095755 0.000000 0.000000 -0.995405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79825009,  4217, 0x9825003C, 189.073, 74.87661, 94.97034, 0.09575522, 0, 0, -0.9954049,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9825003C [189.073000 74.876610 94.970340] 0.095755 0.000000 0.000000 -0.995405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982500A, 28551, 0x98250003, 15.14963, 51.06802, 122.199, 0.9374179, 0, 0, -0.3482065,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x98250003 [15.149630 51.068020 122.199000] 0.937418 0.000000 0.000000 -0.348207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982500B,  1542, 0x98250033, 148.0737, 67.77979, 94.5444, 0.09575522, 0, 0, -0.9954049, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x98250033 [148.073700 67.779790 94.544400] 0.095755 0.000000 0.000000 -0.995405 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7982500B, 0x7982500C, '2019-02-10 00:00:00') /* Ginger (14789) */
     , (0x7982500B, 0x7982500D, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982500C, 14789, 0x98250033, 148.0737, 67.77979, 94.5444, 0.09575522, 0, 0, -0.9954049,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0x98250033 [148.073700 67.779790 94.544400] 0.095755 0.000000 0.000000 -0.995405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982500D,  8041, 0x98250003, 2.106932, 62.25579, 129.4981, 0.9374179, 0, 0, -0.3482065,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x98250003 [2.106932 62.255790 129.498100] 0.937418 0.000000 0.000000 -0.348207 */
