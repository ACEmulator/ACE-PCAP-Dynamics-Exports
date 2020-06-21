DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFD9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD9001,  1154, 0xCFD9000A, 33.77245, 35.14759, 0.8104718, -0.8758703, 0, 0, -0.4825467, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFD9000A [33.772450 35.147590 0.810472] -0.875870 0.000000 0.000000 -0.482547 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFD9001, 0x7CFD9002, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7CFD9001, 0x7CFD9003, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7CFD9001, 0x7CFD9004, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7CFD9001, 0x7CFD9005, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x7CFD9001, 0x7CFD9006, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7CFD9001, 0x7CFD9007, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7CFD9001, 0x7CFD9008, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7CFD9001, 0x7CFD9009, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x7CFD9001, 0x7CFD900A, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7CFD9001, 0x7CFD900B, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7CFD9001, 0x7CFD900C, '2019-02-10 00:00:00') /* Olthoi Needler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD9002, 24959, 0xCFD9000A, 33.77245, 35.14759, 0.8104718, -0.8758703, 0, 0, -0.4825467,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCFD9000A [33.772450 35.147590 0.810472] -0.875870 0.000000 0.000000 -0.482547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD9003, 24959, 0xCFD9000B, 36.4353, 58.14993, 1.032376, -0.8758703, 0, 0, -0.4825467,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCFD9000B [36.435300 58.149930 1.032376] -0.875870 0.000000 0.000000 -0.482547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD9004,     3, 0xCFD90016, 63.4063, 130.6699, 0, -0.9956259, 0, 0, -0.09342916,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCFD90016 [63.406300 130.669900 0.000000] -0.995626 0.000000 0.000000 -0.093429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD9005, 11481, 0xCFD90009, 38.82561, 6.334353, 0, -0.9446939, 0, 0, -0.3279535,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xCFD90009 [38.825610 6.334353 0.000000] -0.944694 0.000000 0.000000 -0.327954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD9006,     3, 0xCFD9000A, 29.84582, 37.69857, 0.4871514, -0.8758703, 0, 0, -0.4825467,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCFD9000A [29.845820 37.698570 0.487151] -0.875870 0.000000 0.000000 -0.482547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD9007,   214, 0xCFD9000E, 30.45647, 121.8744, 0, -0.9956259, 0, 0, -0.09342916,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCFD9000E [30.456470 121.874400 0.000000] -0.995626 0.000000 0.000000 -0.093429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD9008,   214, 0xCFD90016, 53.05455, 120.7783, 0, -0.9956259, 0, 0, -0.09342916,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCFD90016 [53.054550 120.778300 0.000000] -0.995626 0.000000 0.000000 -0.093429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD9009, 11481, 0xCFD90009, 33.79222, 2.181558, 0, -0.9446939, 0, 0, -0.3279535,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xCFD90009 [33.792220 2.181558 0.000000] -0.944694 0.000000 0.000000 -0.327954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD900A,   214, 0xCFD9000A, 38.19051, 43.69874, 1.182542, -0.8758703, 0, 0, -0.4825467,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCFD9000A [38.190510 43.698740 1.182542] -0.875870 0.000000 0.000000 -0.482547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD900B, 24959, 0xCFD9001E, 75.04366, 134.8527, -0.1038994, -0.9956259, 0, 0, -0.09342916,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCFD9001E [75.043660 134.852700 -0.103899] -0.995626 0.000000 0.000000 -0.093429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD900C, 24959, 0xCFD9000F, 37.76118, 144.8364, -0.1038994, -0.9956259, 0, 0, -0.09342916,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCFD9000F [37.761180 144.836400 -0.103899] -0.995626 0.000000 0.000000 -0.093429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD900D,  1542, 0xCFD90011, 52.14652, 16.28349, 0, -0.9446939, 0, 0, -0.3279535, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCFD90011 [52.146520 16.283490 0.000000] -0.944694 0.000000 0.000000 -0.327954 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFD900D, 0x7CFD900E, '2019-02-10 00:00:00') /* Relanim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD900E, 11555, 0xCFD90011, 52.14652, 16.28349, 0, -0.9446939, 0, 0, -0.3279535,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0xCFD90011 [52.146520 16.283490 0.000000] -0.944694 0.000000 0.000000 -0.327954 */
