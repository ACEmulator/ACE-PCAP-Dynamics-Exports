DELETE FROM `landblock_instance` WHERE `landblock` = 0x67D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767D4001,  1154, 0x67D4003E, 174.8523, 140.3816, 155.1355, -0.9544259, 0, 0, -0.298448, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x67D4003E [174.852300 140.381600 155.135500] -0.954426 0.000000 0.000000 -0.298448 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x767D4001, 0x767D4002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x767D4001, 0x767D4003, '2019-02-10 00:00:00') /* Dire Champion Monouga (36841) */
     , (0x767D4001, 0x767D4004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767D4002, 36840, 0x67D4003E, 174.8523, 140.3816, 155.1355, -0.9544259, 0, 0, -0.298448,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x67D4003E [174.852300 140.381600 155.135500] -0.954426 0.000000 0.000000 -0.298448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767D4003, 36841, 0x67D40034, 149.3, 93.00362, 150.8758, -0.2602115, 0, 0, -0.9655516,  True, '2019-02-10 00:00:00'); /* Dire Champion Monouga */
/* @teleloc 0x67D40034 [149.300000 93.003620 150.875800] -0.260212 0.000000 0.000000 -0.965552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767D4004,  7081, 0x67D40016, 70.75977, 123.2438, 85.90715, 0.6041924, 0, 0, -0.7968385,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x67D40016 [70.759770 123.243800 85.907150] 0.604192 0.000000 0.000000 -0.796839 */
