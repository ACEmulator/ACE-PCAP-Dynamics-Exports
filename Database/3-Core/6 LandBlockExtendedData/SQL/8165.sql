DELETE FROM `landblock_instance` WHERE `landblock` = 0x8165;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165001,  1154, 0x81650001, 11.76549, 14.05691, 24.85967, 0.136982, 0, 0, -0.990574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x81650001 [11.765490 14.056910 24.859670] 0.136982 0.000000 0.000000 -0.990574 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78165001, 0x78165002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78165001, 0x78165003, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x78165001, 0x78165004, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x78165001, 0x78165005, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x78165001, 0x78165006, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x78165001, 0x78165007, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78165001, 0x78165008, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78165001, 0x78165009, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x78165001, 0x7816500A, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x78165001, 0x7816500B, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x78165001, 0x7816500C, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x78165001, 0x7816500D, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x78165001, 0x7816500E, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x78165001, 0x7816500F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78165001, 0x78165010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78165001, 0x78165011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78165001, 0x78165012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78165001, 0x78165013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78165001, 0x78165014, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x78165001, 0x78165015, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x78165001, 0x78165016, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x78165001, 0x78165017, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x78165001, 0x78165018, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x78165001, 0x78165019, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78165001, 0x7816501A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78165001, 0x7816501B, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x78165001, 0x7816501C, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x78165001, 0x7816501D, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x78165001, 0x7816501E, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x78165001, 0x7816501F, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x78165001, 0x78165020, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x78165001, 0x78165021, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x78165001, 0x78165022, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x78165001, 0x78165023, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78165001, 0x78165024, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78165001, 0x78165025, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78165001, 0x78165026, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78165001, 0x78165027, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78165001, 0x78165028, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78165001, 0x78165029, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78165001, 0x7816502A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78165001, 0x7816502B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78165001, 0x7816502C, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x78165001, 0x7816502D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78165001, 0x7816502E, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x78165001, 0x7816502F, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x78165001, 0x78165030, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x78165001, 0x78165031, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x78165001, 0x78165032, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x78165001, 0x78165033, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x78165001, 0x78165034, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78165001, 0x78165035, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165002, 24937, 0x81650001, 11.76549, 14.05691, 24.85967, 0.136982, 0, 0, -0.990574,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81650001 [11.765490 14.056910 24.859670] 0.136982 0.000000 0.000000 -0.990574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165003, 19436, 0x81650011, 53.85324, 15.19571, 17.76065, -0.271697, 0, 0, -0.962383,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x81650011 [53.853240 15.195710 17.760650] -0.271697 0.000000 0.000000 -0.962383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165004, 19257, 0x8165001B, 80.49512, 54.81198, 14.00332, -0.97622, 0, 0, -0.216783,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x8165001B [80.495120 54.811980 14.003320] -0.976220 0.000000 0.000000 -0.216783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165005, 19436, 0x81650021, 101.566, 17.21285, 14.0025, -0.965975, 0, 0, -0.258636,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x81650021 [101.566000 17.212850 14.002500] -0.965975 0.000000 0.000000 -0.258636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165006, 19258, 0x8165002A, 128.4294, 30.17356, 14.00332, 0.967561, 0, 0, -0.252637,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x8165002A [128.429400 30.173560 14.003320] 0.967561 0.000000 0.000000 -0.252637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165007,  5429, 0x81650001, 10.27126, 9.261611, 24.7718, 0.136982, 0, 0, -0.990574,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x81650001 [10.271260 9.261611 24.771800] 0.136982 0.000000 0.000000 -0.990574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165008,  5429, 0x81650002, 7.133591, 35.07836, 25.908, 0.688104, 0, 0, -0.725612,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x81650002 [7.133591 35.078360 25.908000] 0.688104 0.000000 0.000000 -0.725612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165009, 19258, 0x81650011, 54.7831, 15.783, 17.55756, -0.271697, 0, 0, -0.962383,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x81650011 [54.783100 15.783000 17.557560] -0.271697 0.000000 0.000000 -0.962383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816500A, 19436, 0x81650021, 102.0658, 15.17614, 14.0025, -0.965975, 0, 0, -0.258636,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x81650021 [102.065800 15.176140 14.002500] -0.965975 0.000000 0.000000 -0.258636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816500B, 19436, 0x8165001B, 78.85457, 56.05734, 14.0025, -0.97622, 0, 0, -0.216783,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8165001B [78.854570 56.057340 14.002500] -0.976220 0.000000 0.000000 -0.216783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816500C, 19257, 0x8165002A, 127.6995, 29.7407, 14.00332, 0.967561, 0, 0, -0.252637,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x8165002A [127.699500 29.740700 14.003320] 0.967561 0.000000 0.000000 -0.252637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816500D, 19257, 0x8165002B, 129.0125, 55.34364, 13.36634, -0.032421, 0, 0, -0.999474,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x8165002B [129.012500 55.343640 13.366340] -0.032421 0.000000 0.000000 -0.999474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816500E, 19263, 0x8165002C, 138.4872, 79.44095, 12.61708, 0.440919, 0, 0, -0.897547,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x8165002C [138.487200 79.440950 12.617080] 0.440919 0.000000 0.000000 -0.897547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816500F, 24937, 0x81650001, 7.667789, 12.89653, 25.06671, 0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81650001 [7.667789 12.896530 25.066710] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165010, 24937, 0x81650002, 15.72399, 28.27663, 23.01495, -0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81650002 [15.723990 28.276630 23.014950] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165011, 24937, 0x81650001, 3.233664, 6.66203, 24.54717, 0.688104, 0, 0, -0.725612,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81650001 [3.233664 6.662030 24.547170] 0.688104 0.000000 0.000000 -0.725612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165012, 24937, 0x81650001, 23.65691, 4.82599, 23.64701, 0.136982, 0, 0, -0.990574,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81650001 [23.656910 4.825990 23.647010] 0.136982 0.000000 0.000000 -0.990574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165013, 24937, 0x81650002, 14.69028, 31.45739, 24.71046, 0.688104, 0, 0, -0.725612,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81650002 [14.690280 31.457390 24.710460] 0.688104 0.000000 0.000000 -0.725612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165014, 19263, 0x81650011, 55.7758, 16.77418, 17.30318, -0.271697, 0, 0, -0.962383,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x81650011 [55.775800 16.774180 17.303180] -0.271697 0.000000 0.000000 -0.962383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165015, 19263, 0x81650021, 103.4706, 15.99243, 13.997, -0.965975, 0, 0, -0.258636,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x81650021 [103.470600 15.992430 13.997000] -0.965975 0.000000 0.000000 -0.258636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165016, 19436, 0x8165001B, 81.56528, 53.37204, 14.0025, -0.97622, 0, 0, -0.216783,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8165001B [81.565280 53.372040 14.002500] -0.976220 0.000000 0.000000 -0.216783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165017, 19436, 0x8165002A, 127.9859, 31.72886, 14.0025, 0.967561, 0, 0, -0.252637,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8165002A [127.985900 31.728860 14.002500] 0.967561 0.000000 0.000000 -0.252637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165018, 19436, 0x8165002B, 127.2048, 54.72816, 13.16358, -0.032421, 0, 0, -0.999474,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8165002B [127.204800 54.728160 13.163580] -0.032421 0.000000 0.000000 -0.999474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165019,  5429, 0x81650001, 4.549265, 6.7245, 24.56038, 0.136982, 0, 0, -0.990574,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x81650001 [4.549265 6.724500 24.560380] 0.136982 0.000000 0.000000 -0.990574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816501A,  5429, 0x81650009, 25.32245, 11.2264, 22.84406, 0.688104, 0, 0, -0.725612,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x81650009 [25.322450 11.226400 22.844060] 0.688104 0.000000 0.000000 -0.725612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816501B, 19263, 0x8165001B, 79.51994, 54.84526, 13.997, -0.97622, 0, 0, -0.216783,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x8165001B [79.519940 54.845260 13.997000] -0.976220 0.000000 0.000000 -0.216783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816501C, 19436, 0x8165002A, 127.6313, 29.05387, 14.0025, 0.967561, 0, 0, -0.252637,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8165002A [127.631300 29.053870 14.002500] 0.967561 0.000000 0.000000 -0.252637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816501D, 19436, 0x8165001C, 88.05715, 88.91599, 14.07407, -0.857032, 0, 0, -0.515263,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8165001C [88.057150 88.915990 14.074070] -0.857032 0.000000 0.000000 -0.515263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816501E, 19257, 0x8165002B, 126.846, 54.2954, 13.09844, -0.032421, 0, 0, -0.999474,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x8165002B [126.846000 54.295400 13.098440] -0.032421 0.000000 0.000000 -0.999474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816501F, 19436, 0x81650024, 111.6822, 87.89678, 14.0025, 0.401844, 0, 0, -0.915708,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x81650024 [111.682200 87.896780 14.002500] 0.401844 0.000000 0.000000 -0.915708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165020, 19436, 0x81650007, 7.264564, 150.3688, 30.98932, 0.66282, 0, 0, -0.748779,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x81650007 [7.264564 150.368800 30.989320] 0.662820 0.000000 0.000000 -0.748779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165021, 19263, 0x8165000D, 28.95561, 112.4634, 22.54301, 0.913691, 0, 0, -0.40641,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x8165000D [28.955610 112.463400 22.543010] 0.913691 0.000000 0.000000 -0.406410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165022, 19257, 0x81650015, 65.46564, 103.3931, 17.16395, 0.62028, 0, 0, -0.78438,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x81650015 [65.465640 103.393100 17.163950] 0.620280 0.000000 0.000000 -0.784380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165023, 24937, 0x81650002, 20.94379, 37.67602, 24.4769, 0.688104, 0, 0, -0.725612,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81650002 [20.943790 37.676020 24.476900] 0.688104 0.000000 0.000000 -0.725612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165024, 24937, 0x81650002, 20.80682, 29.87457, 24.4769, 0.688104, 0, 0, -0.725612,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81650002 [20.806820 29.874570 24.476900] 0.688104 0.000000 0.000000 -0.725612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165025,  5429, 0x81650002, 4.840274, 33.25051, 25.59974, 0.136982, 0, 0, -0.990574,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x81650002 [4.840274 33.250510 25.599740] 0.136982 0.000000 0.000000 -0.990574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165026,  5429, 0x81650002, 0.78951, 45.65952, 24.06345, 0.688104, 0, 0, -0.725612,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x81650002 [0.789510 45.659520 24.063450] 0.688104 0.000000 0.000000 -0.725612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165027,  5429, 0x81650001, 9.019394, 22.75097, 26.06751, 0.688104, 0, 0, -0.725612,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x81650001 [9.019394 22.750970 26.067510] 0.688104 0.000000 0.000000 -0.725612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165028,  5429, 0x81650001, 15.16481, 16.1663, 24.12534, 0.136982, 0, 0, -0.990574,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x81650001 [15.164810 16.166300 24.125340] 0.136982 0.000000 0.000000 -0.990574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165029,  5429, 0x81650002, 18.50504, 24.34875, 23.92513, 0.688104, 0, 0, -0.725612,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x81650002 [18.505040 24.348750 23.925130] 0.688104 0.000000 0.000000 -0.725612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816502A, 24937, 0x81650002, 8.861066, 41.89073, 23.02426, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81650002 [8.861066 41.890730 23.024260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816502B,  5429, 0x81650009, 25.12699, 13.95303, 24.4769, 0.688104, 0, 0, -0.725612,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x81650009 [25.126990 13.953030 24.476900] 0.688104 0.000000 0.000000 -0.725612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816502C, 19256, 0x81650011, 56.12807, 16.2256, 17.30034, -0.271697, 0, 0, -0.962383,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x81650011 [56.128070 16.225600 17.300340] -0.271697 0.000000 0.000000 -0.962383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816502D, 24937, 0x81650002, 16.87537, 25.83802, 23.02627, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81650002 [16.875370 25.838020 23.026270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816502E, 19256, 0x81650021, 102.8408, 15.36936, 14.00715, -0.965975, 0, 0, -0.258636,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x81650021 [102.840800 15.369360 14.007150] -0.965975 0.000000 0.000000 -0.258636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816502F, 19436, 0x81650015, 65.19563, 104.761, 17.29961, 0.62028, 0, 0, -0.78438,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x81650015 [65.195630 104.761000 17.299610] 0.620280 0.000000 0.000000 -0.784380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165030, 19263, 0x81650024, 112.4898, 88.19447, 13.997, 0.401844, 0, 0, -0.915708,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x81650024 [112.489800 88.194470 13.997000] 0.401844 0.000000 0.000000 -0.915708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165031, 19258, 0x81650007, 8.36128, 151.1155, 31.08543, 0.66282, 0, 0, -0.748779,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x81650007 [8.361280 151.115500 31.085430] 0.662820 0.000000 0.000000 -0.748779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165032, 19436, 0x8165002C, 137.9312, 79.86776, 12.65815, 0.440919, 0, 0, -0.897547,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8165002C [137.931200 79.867760 12.658150] 0.440919 0.000000 0.000000 -0.897547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165033, 19257, 0x81650011, 55.95347, 16.44951, 17.30696, -0.271697, 0, 0, -0.962383,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x81650011 [55.953470 16.449510 17.306960] -0.271697 0.000000 0.000000 -0.962383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165034, 24937, 0x81650001, 21.64232, 20.49893, 24.15177, 0.688104, 0, 0, -0.725612,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81650001 [21.642320 20.498930 24.151770] 0.688104 0.000000 0.000000 -0.725612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165035,  5429, 0x81650001, 0.390076, 1.782837, 24.14857, 0.136982, 0, 0, -0.990574,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x81650001 [0.390076 1.782837 24.148570] 0.136982 0.000000 0.000000 -0.990574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165036,  1542, 0x81650021, 103.9374, 16.78365, 13.9763, -0.965975, 0, 0, -0.258636, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x81650021 [103.937400 16.783650 13.976300] -0.965975 0.000000 0.000000 -0.258636 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78165036, 0x78165037, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x78165036, 0x78165038, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165037, 42528, 0x81650021, 103.9374, 16.78365, 13.9763, -0.965975, 0, 0, -0.258636,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x81650021 [103.937400 16.783650 13.976300] -0.965975 0.000000 0.000000 -0.258636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78165038, 42528, 0x81650025, 101.5382, 112.6881, 13.9763, 0.916062, 0, 0, -0.401036,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x81650025 [101.538200 112.688100 13.976300] 0.916062 0.000000 0.000000 -0.401036 */
