DELETE FROM `landblock_instance` WHERE `landblock` = 0xE543;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E543001,  1154, 0xE543000A, 35.49268, 40.77852, 43.90744, -0.6225362, 0, 0, -0.782591, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE543000A [35.492680 40.778520 43.907440] -0.622536 0.000000 0.000000 -0.782591 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E543001, 0x7E543002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E543001, 0x7E543003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E543001, 0x7E543004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E543001, 0x7E543005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E543001, 0x7E543006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E543001, 0x7E543007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E543001, 0x7E543008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E543001, 0x7E543009, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E543001, 0x7E54300A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E543001, 0x7E54300B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E543001, 0x7E54300C, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */
     , (0x7E543001, 0x7E54300D, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E543002, 24937, 0xE543000A, 35.49268, 40.77852, 43.90744, -0.6225362, 0, 0, -0.782591,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE543000A [35.492680 40.778520 43.907440] -0.622536 0.000000 0.000000 -0.782591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E543003,  2567, 0xE5430013, 49.24429, 66.14476, 44.64602, -0.6225362, 0, 0, -0.782591,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE5430013 [49.244290 66.144760 44.646020] -0.622536 0.000000 0.000000 -0.782591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E543004,  2567, 0xE543000B, 40.40279, 69.55121, 40.6122, 0.1806501, 0, 0, -0.9835474,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE543000B [40.402790 69.551210 40.612200] 0.180650 0.000000 0.000000 -0.983547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E543005, 24937, 0xE5430012, 64.29366, 46.71098, 45.992, -0.6225362, 0, 0, -0.782591,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE5430012 [64.293660 46.710980 45.992000] -0.622536 0.000000 0.000000 -0.782591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E543006, 24937, 0xE5430013, 56.13889, 58.79956, 43.29211, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE5430013 [56.138890 58.799560 43.292110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E543007, 24937, 0xE543000C, 30.83638, 80.25241, 38.6166, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE543000C [30.836380 80.252410 38.616600] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E543008, 24937, 0xE543000B, 38.18659, 57.54367, 44.64602, -0.6225362, 0, 0, -0.782591,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE543000B [38.186590 57.543670 44.646020] -0.622536 0.000000 0.000000 -0.782591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E543009,  2567, 0xE543001C, 81.26591, 72.31868, 41.94689, 0.1806501, 0, 0, -0.9835474,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE543001C [81.265910 72.318680 41.946890] 0.180650 0.000000 0.000000 -0.983547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54300A,  2567, 0xE5430035, 154.2955, 112.3946, 39.26757, 0.3070146, 0, 0, -0.9517048,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE5430035 [154.295500 112.394600 39.267570] 0.307015 0.000000 0.000000 -0.951705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54300B, 24937, 0xE543003C, 183.9095, 93.24322, 44.61269, 0.9999402, 0, 0, -0.01093807,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE543003C [183.909500 93.243220 44.612690] 0.999940 0.000000 0.000000 -0.010938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54300C,  2610, 0xE5430038, 165.0279, 168.9684, 33.68362, 0.766152, 0, 0, -0.6426594,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xE5430038 [165.027900 168.968400 33.683620] 0.766152 0.000000 0.000000 -0.642659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54300D, 24937, 0xE543000C, 27.58469, 76.36862, 44.64602, -0.6225362, 0, 0, -0.782591,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE543000C [27.584690 76.368620 44.646020] -0.622536 0.000000 0.000000 -0.782591 */
