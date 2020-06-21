DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB8D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8D001,  1154, 0xCB8D0001, 11.24545, 18.72468, 15.992, -0.8478019, 0, 0, -0.5303131, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB8D0001 [11.245450 18.724680 15.992000] -0.847802 0.000000 0.000000 -0.530313 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB8D001, 0x7CB8D002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CB8D001, 0x7CB8D003, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CB8D001, 0x7CB8D004, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CB8D001, 0x7CB8D005, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CB8D001, 0x7CB8D006, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CB8D001, 0x7CB8D007, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CB8D001, 0x7CB8D008, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CB8D001, 0x7CB8D009, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CB8D001, 0x7CB8D00A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CB8D001, 0x7CB8D00B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CB8D001, 0x7CB8D00C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CB8D001, 0x7CB8D00D, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CB8D001, 0x7CB8D00E, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CB8D001, 0x7CB8D00F, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CB8D001, 0x7CB8D010, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CB8D001, 0x7CB8D011, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CB8D001, 0x7CB8D012, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CB8D001, 0x7CB8D013, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CB8D001, 0x7CB8D014, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CB8D001, 0x7CB8D015, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CB8D001, 0x7CB8D016, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CB8D001, 0x7CB8D017, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CB8D001, 0x7CB8D018, '2019-02-10 00:00:00') /* Black Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8D002, 24937, 0xCB8D0001, 11.24545, 18.72468, 15.992, -0.8478019, 0, 0, -0.5303131,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8D0001 [11.245450 18.724680 15.992000] -0.847802 0.000000 0.000000 -0.530313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8D003, 24937, 0xCB8D0001, 19.18661, 17.95257, 15.992, -0.8478019, 0, 0, -0.5303131,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8D0001 [19.186610 17.952570 15.992000] -0.847802 0.000000 0.000000 -0.530313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8D004,  2566, 0xCB8D0015, 69.79601, 103.0588, 26.22091, 0.1650087, 0, 0, -0.9862921,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8D0015 [69.796010 103.058800 26.220910] 0.165009 0.000000 0.000000 -0.986292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8D005,  2566, 0xCB8D001F, 81.55307, 146.9533, 28.79609, 0.9530527, 0, 0, -0.3028044,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8D001F [81.553070 146.953300 28.796090] 0.953053 0.000000 0.000000 -0.302804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8D006,  2566, 0xCB8D0009, 37.39487, 15.951, 16.44549, -0.8478019, 0, 0, -0.5303131,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8D0009 [37.394870 15.951000 16.445490] -0.847802 0.000000 0.000000 -0.530313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8D007, 24937, 0xCB8D0014, 59.32011, 87.7697, 23.19283, 0.2017597, 0, 0, -0.979435,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8D0014 [59.320110 87.769700 23.192830] 0.201760 0.000000 0.000000 -0.979435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8D008, 24937, 0xCB8D001F, 85.35242, 150.7459, 29.1047, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8D001F [85.352420 150.745900 29.104700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8D009,  2566, 0xCB8D0001, 10.1123, 10.7243, 16, -0.8478019, 0, 0, -0.5303131,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8D0001 [10.112300 10.724300 16.000000] -0.847802 0.000000 0.000000 -0.530313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8D00A,  2566, 0xCB8D002A, 123.2774, 43.53872, 27.90134, -0.8115237, 0, 0, -0.5843195,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8D002A [123.277400 43.538720 27.901340] -0.811524 0.000000 0.000000 -0.584320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8D00B,  2566, 0xCB8D003D, 183.0345, 116.7561, 32.27032, 0.9118584, 0, 0, -0.4105048,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8D003D [183.034500 116.756100 32.270320] 0.911858 0.000000 0.000000 -0.410505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8D00C,  2566, 0xCB8D0009, 32.28812, 0.5731829, 16, -0.8478019, 0, 0, -0.5303131,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8D0009 [32.288120 0.573183 16.000000] -0.847802 0.000000 0.000000 -0.530313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8D00D,  2566, 0xCB8D0015, 61.18985, 97.11826, 27.41259, 0.1650087, 0, 0, -0.9862921,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8D0015 [61.189850 97.118260 27.412590] 0.165009 0.000000 0.000000 -0.986292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8D00E,  2566, 0xCB8D0023, 117.9467, 69.20963, 29.59636, -0.8115237, 0, 0, -0.5843195,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8D0023 [117.946700 69.209630 29.596360] -0.811524 0.000000 0.000000 -0.584320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8D00F,  2566, 0xCB8D001C, 73.21913, 93.73187, 26.01418, 0.1650087, 0, 0, -0.9862921,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8D001C [73.219130 93.731870 26.014180] 0.165009 0.000000 0.000000 -0.986292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8D010, 24937, 0xCB8D001F, 74.8399, 164.4374, 28.22866, 0.9530527, 0, 0, -0.3028044,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8D001F [74.839900 164.437400 28.228660] 0.953053 0.000000 0.000000 -0.302804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8D011,  2566, 0xCB8D0017, 63.39176, 160.3664, 28.3, 0.9530527, 0, 0, -0.3028044,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8D0017 [63.391760 160.366400 28.300000] 0.953053 0.000000 0.000000 -0.302804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8D012,  2566, 0xCB8D0009, 29.80475, 0.8110802, 16, -0.8478019, 0, 0, -0.5303131,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8D0009 [29.804750 0.811080 16.000000] -0.847802 0.000000 0.000000 -0.530313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8D013,  2566, 0xCB8D001D, 87.10465, 106.1235, 29.25872, 0.1650087, 0, 0, -0.9862921,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8D001D [87.104650 106.123500 29.258720] 0.165009 0.000000 0.000000 -0.986292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8D014,  2566, 0xCB8D002B, 122.1875, 51.53583, 28.47694, -0.8115237, 0, 0, -0.5843195,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8D002B [122.187500 51.535830 28.476940] -0.811524 0.000000 0.000000 -0.584320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8D015,  2566, 0xCB8D003E, 191.1627, 125.8918, 32.20999, 0.9118584, 0, 0, -0.4105048,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8D003E [191.162700 125.891800 32.209990] 0.911858 0.000000 0.000000 -0.410505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8D016, 24937, 0xCB8D0001, 15.03498, 4.29248, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8D0001 [15.034980 4.292480 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8D017, 24937, 0xCB8D001E, 92.76967, 141.9007, 29.72281, -0.9963151, 0, 0, -0.08576839,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8D001E [92.769670 141.900700 29.722810] -0.996315 0.000000 0.000000 -0.085768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8D018,  2566, 0xCB8D001D, 88.48119, 101.3533, 29.19297, 0.1650087, 0, 0, -0.9862921,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8D001D [88.481190 101.353300 29.192970] 0.165009 0.000000 0.000000 -0.986292 */
