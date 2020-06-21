DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C6001,  1154, 0xA9C60014, 65.14846, 91.2081, 96.81165, -0.9105018, 0, 0, -0.4135052, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9C60014 [65.148460 91.208100 96.811650] -0.910502 0.000000 0.000000 -0.413505 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9C6001, 0x7A9C6002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A9C6001, 0x7A9C6003, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7A9C6001, 0x7A9C6004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A9C6001, 0x7A9C6005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A9C6001, 0x7A9C6006, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7A9C6001, 0x7A9C6007, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7A9C6001, 0x7A9C6008, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7A9C6001, 0x7A9C6009, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7A9C6001, 0x7A9C600A, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C6002,   217, 0xA9C60014, 65.14846, 91.2081, 96.81165, -0.9105018, 0, 0, -0.4135052,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA9C60014 [65.148460 91.208100 96.811650] -0.910502 0.000000 0.000000 -0.413505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C6003, 24959, 0xA9C6000E, 31.78105, 129.7236, 95.34767, 0.539392, 0, 0, -0.8420548,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA9C6000E [31.781050 129.723600 95.347670] 0.539392 0.000000 0.000000 -0.842055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C6004,   217, 0xA9C60015, 60.36331, 101.6857, 95.53919, -0.9105018, 0, 0, -0.4135052,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA9C60015 [60.363310 101.685700 95.539190] -0.910502 0.000000 0.000000 -0.413505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C6005,   217, 0xA9C60015, 59.16684, 99.08502, 95.75591, -0.9105018, 0, 0, -0.4135052,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA9C60015 [59.166840 99.085020 95.755910] -0.910502 0.000000 0.000000 -0.413505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C6006, 24959, 0xA9C6001B, 89.39423, 66.45524, 99.32926, -0.05659515, 0, 0, -0.9983972,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA9C6001B [89.394230 66.455240 99.329260] -0.056595 0.000000 0.000000 -0.998397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C6007, 24959, 0xA9C6001A, 81.46841, 24.5499, 101.1612, -0.05659515, 0, 0, -0.9983972,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA9C6001A [81.468410 24.549900 101.161200] -0.056595 0.000000 0.000000 -0.998397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C6008,     3, 0xA9C60007, 23.15156, 149.6725, 95.59799, 0.539392, 0, 0, -0.8420548,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA9C60007 [23.151560 149.672500 95.597990] 0.539392 0.000000 0.000000 -0.842055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C6009, 24959, 0xA9C60005, 12.85822, 111.2515, 99.31114, 0.539392, 0, 0, -0.8420548,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA9C60005 [12.858220 111.251500 99.311140] 0.539392 0.000000 0.000000 -0.842055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C600A,     3, 0xA9C60005, 11.80633, 115.9358, 98.70964, 0.539392, 0, 0, -0.8420548,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA9C60005 [11.806330 115.935800 98.709640] 0.539392 0.000000 0.000000 -0.842055 */
