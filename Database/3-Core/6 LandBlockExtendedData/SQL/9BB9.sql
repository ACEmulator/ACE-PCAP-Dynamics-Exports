DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BB9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BB9001,  1154, 0x9BB90032, 167.7175, 33.236, 116.4192, -0.9453815, 0, 0, -0.3259659, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BB90032 [167.717500 33.236000 116.419200] -0.945382 0.000000 0.000000 -0.325966 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BB9001, 0x79BB9002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79BB9001, 0x79BB9003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79BB9001, 0x79BB9004, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x79BB9001, 0x79BB9005, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x79BB9001, 0x79BB9006, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x79BB9001, 0x79BB9007, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x79BB9001, 0x79BB9008, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x79BB9001, 0x79BB9009, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x79BB9001, 0x79BB900A, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BB9002,  2576, 0x9BB90032, 167.7175, 33.236, 116.4192, -0.9453815, 0, 0, -0.3259659,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9BB90032 [167.717500 33.236000 116.419200] -0.945382 0.000000 0.000000 -0.325966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BB9003,  7978, 0x9BB90011, 56.84995, 21.44839, 141.071, -0.0478836, 0, 0, -0.9988529,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9BB90011 [56.849950 21.448390 141.071000] -0.047884 0.000000 0.000000 -0.998853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BB9004, 11528, 0x9BB90014, 62.75434, 81.23927, 148.4691, -0.07045036, 0, 0, -0.9975153,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9BB90014 [62.754340 81.239270 148.469100] -0.070450 0.000000 0.000000 -0.997515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BB9005, 32203, 0x9BB9000C, 30.50105, 93.5187, 144.5146, 0.9982479, 0, 0, -0.05917073,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x9BB9000C [30.501050 93.518700 144.514600] 0.998248 0.000000 0.000000 -0.059171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BB9006, 32203, 0x9BB9000C, 26.13873, 94.85167, 144.151, 0.9982479, 0, 0, -0.05917073,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x9BB9000C [26.138730 94.851670 144.151000] 0.998248 0.000000 0.000000 -0.059171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BB9007, 32186, 0x9BB9000D, 31.03845, 96.79508, 144.465, 0.9982479, 0, 0, -0.05917073,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0x9BB9000D [31.038450 96.795080 144.465000] 0.998248 0.000000 0.000000 -0.059171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BB9008, 32203, 0x9BB9000D, 34.99378, 101.4628, 143.9785, 0.9982479, 0, 0, -0.05917073,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x9BB9000D [34.993780 101.462800 143.978500] 0.998248 0.000000 0.000000 -0.059171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BB9009, 32203, 0x9BB9000D, 24.52855, 99.53136, 143.4283, 0.9982479, 0, 0, -0.05917073,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x9BB9000D [24.528550 99.531360 143.428300] 0.998248 0.000000 0.000000 -0.059171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BB900A, 32203, 0x9BB9000D, 29.08732, 98.37582, 144.0008, 0.9982479, 0, 0, -0.05917073,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x9BB9000D [29.087320 98.375820 144.000800] 0.998248 0.000000 0.000000 -0.059171 */
