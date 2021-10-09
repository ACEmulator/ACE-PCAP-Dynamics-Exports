DELETE FROM `landblock_instance` WHERE `landblock` = 0x2779;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72779001,  1154, 0x27790033, 146.879, 53.53749, 312.3021, 0.987646, 0, 0, -0.156702, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27790033 [146.879000 53.537490 312.302100] 0.987646 0.000000 0.000000 -0.156702 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72779001, 0x72779002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72779001, 0x72779003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72779001, 0x72779004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72779001, 0x72779005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72779001, 0x72779006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72779001, 0x72779007, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72779001, 0x72779008, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72779001, 0x72779009, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72779001, 0x7277900A, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72779001, 0x7277900B, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72779002, 24958, 0x27790033, 146.879, 53.53749, 312.3021, 0.987646, 0, 0, -0.156702,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x27790033 [146.879000 53.537490 312.302100] 0.987646 0.000000 0.000000 -0.156702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72779003, 23482, 0x27790033, 162.0153, 50.23917, 310.933, 0.987646, 0, 0, -0.156702,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x27790033 [162.015300 50.239170 310.933000] 0.987646 0.000000 0.000000 -0.156702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72779004, 23482, 0x2779003B, 176.5569, 48.98125, 306.8435, 0.987646, 0, 0, -0.156702,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2779003B [176.556900 48.981250 306.843500] 0.987646 0.000000 0.000000 -0.156702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72779005, 24958, 0x27790032, 153.2728, 41.01521, 307.0845, 0.987646, 0, 0, -0.156702,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x27790032 [153.272800 41.015210 307.084500] 0.987646 0.000000 0.000000 -0.156702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72779006, 23482, 0x2779003A, 172.3023, 41.09464, 305.3301, 0.987646, 0, 0, -0.156702,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2779003A [172.302300 41.094640 305.330100] 0.987646 0.000000 0.000000 -0.156702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72779007, 20190, 0x27790039, 182.4457, 7.873417, 287.269, -0.903273, 0, 0, -0.429067,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x27790039 [182.445700 7.873417 287.269000] -0.903273 0.000000 0.000000 -0.429067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72779008, 14517, 0x27790039, 170.3873, 15.94299, 295.6552, -0.903273, 0, 0, -0.429067,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x27790039 [170.387300 15.942990 295.655200] -0.903273 0.000000 0.000000 -0.429067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72779009, 14517, 0x27790039, 183.0503, 9.955038, 287.8839, -0.903273, 0, 0, -0.429067,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x27790039 [183.050300 9.955038 287.883900] -0.903273 0.000000 0.000000 -0.429067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277900A, 36829, 0x27790039, 170.2485, 10.91519, 293.6211, -0.903273, 0, 0, -0.429067,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x27790039 [170.248500 10.915190 293.621100] -0.903273 0.000000 0.000000 -0.429067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277900B, 36844, 0x27790032, 155.83, 36.15243, 305.0565, 0.987646, 0, 0, -0.156702,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x27790032 [155.830000 36.152430 305.056500] 0.987646 0.000000 0.000000 -0.156702 */
