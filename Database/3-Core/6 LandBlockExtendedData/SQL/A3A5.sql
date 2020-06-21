DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A5001,  1154, 0xA3A50007, 8.899916, 158.0918, 116.6057, -0.2917306, 0, 0, -0.9565005, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3A50007 [8.899916 158.091800 116.605700] -0.291731 0.000000 0.000000 -0.956501 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3A5001, 0x7A3A5002, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A3A5001, 0x7A3A5003, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7A3A5001, 0x7A3A5004, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7A3A5001, 0x7A3A5005, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7A3A5001, 0x7A3A5006, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7A3A5001, 0x7A3A5007, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7A3A5001, 0x7A3A5008, '2019-02-10 00:00:00') /* Nasty Scarecrow */
     , (0x7A3A5001, 0x7A3A5009, '2019-02-10 00:00:00') /* Skeleton Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A5002,  1758, 0xA3A50007, 8.899916, 158.0918, 116.6057, -0.2917306, 0, 0, -0.9565005,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA3A50007 [8.899916 158.091800 116.605700] -0.291731 0.000000 0.000000 -0.956501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A5003, 28552, 0xA3A5000D, 34.17217, 98.04422, 113.7477, -0.1396486, 0, 0, -0.9902011,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA3A5000D [34.172170 98.044220 113.747700] -0.139649 0.000000 0.000000 -0.990201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A5004,  7978, 0xA3A5002F, 123.8385, 155.822, 91.9985, -0.9436734, 0, 0, -0.3308783,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA3A5002F [123.838500 155.822000 91.998500] -0.943673 0.000000 0.000000 -0.330878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A5005,  1989, 0xA3A50027, 97.03525, 167.131, 93.91373, 0.7422089, 0, 0, -0.6701686,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA3A50027 [97.035250 167.131000 93.913730] 0.742209 0.000000 0.000000 -0.670169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A5006,  1608, 0xA3A50028, 97.29411, 179.4916, 95.43051, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA3A50028 [97.294110 179.491600 95.430510] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A5007, 11528, 0xA3A5000F, 43.38866, 155.507, 109.0113, -0.2917306, 0, 0, -0.9565005,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA3A5000F [43.388660 155.507000 109.011300] -0.291731 0.000000 0.000000 -0.956501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A5008, 28877, 0xA3A50010, 29.77978, 174.6557, 109.5213, -0.4050323, 0, 0, -0.9143023,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xA3A50010 [29.779780 174.655700 109.521300] -0.405032 0.000000 0.000000 -0.914302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A5009,  1762, 0xA3A5000C, 29.68601, 89.80356, 109.0744, -0.1396486, 0, 0, -0.9902011,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA3A5000C [29.686010 89.803560 109.074400] -0.139649 0.000000 0.000000 -0.990201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A500A,  1542, 0xA3A50008, 9.616494, 171.4576, 115.3077, 0.003610679, 0, 0, -0.9999935, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA3A50008 [9.616494 171.457600 115.307700] 0.003611 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3A500A, 0x7A3A500B, '2019-02-10 00:00:00') /* Old Gravestone */
     , (0x7A3A500A, 0x7A3A500C, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7A3A500A, 0x7A3A500D, '2019-02-10 00:00:00') /* Old Gravestone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A500B, 34104, 0xA3A50008, 9.616494, 171.4576, 115.3077, 0.003610679, 0, 0, -0.9999935,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xA3A50008 [9.616494 171.457600 115.307700] 0.003611 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A500C,  8232, 0xA3A50010, 31.12358, 173.1744, 109.5213, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA3A50010 [31.123580 173.174400 109.521300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A500D, 34129, 0xA3A50008, 22.34958, 174.0947, 115.3025, 0.003610679, 0, 0, -0.9999935,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xA3A50008 [22.349580 174.094700 115.302500] 0.003611 0.000000 0.000000 -0.999994 */
