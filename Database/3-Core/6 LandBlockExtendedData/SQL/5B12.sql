DELETE FROM `landblock_instance` WHERE `landblock` = 0x5B12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B12001,  1154, 0x5B12000A, 32.69254, 47.82419, -0.8993, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5B12000A [32.692540 47.824190 -0.899300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75B12001, 0x75B12002, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x75B12001, 0x75B12003, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x75B12001, 0x75B12004, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x75B12001, 0x75B12005, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x75B12001, 0x75B12006, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x75B12001, 0x75B12007, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x75B12001, 0x75B12008, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x75B12001, 0x75B12009, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x75B12001, 0x75B1200A, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75B12001, 0x75B1200B, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x75B12001, 0x75B1200C, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x75B12001, 0x75B1200D, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x75B12001, 0x75B1200E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x75B12001, 0x75B1200F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x75B12001, 0x75B12010, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x75B12001, 0x75B12011, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x75B12001, 0x75B12012, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x75B12001, 0x75B12013, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x75B12001, 0x75B12014, '2019-02-10 00:00:00') /* Opor Niffis (7987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B12002,  7988, 0x5B12000A, 32.69254, 47.82419, -0.8993, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x5B12000A [32.692540 47.824190 -0.899300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B12003,  7988, 0x5B12000B, 28.03616, 55.09387, -0.8993, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x5B12000B [28.036160 55.093870 -0.899300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B12004, 11526, 0x5B12000D, 40.14116, 96.90223, -0.895, -0.96232, 0, 0, -0.271921,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x5B12000D [40.141160 96.902230 -0.895000] -0.962320 0.000000 0.000000 -0.271921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B12005, 11526, 0x5B12000D, 39.97065, 99.99212, -0.895, -0.96232, 0, 0, -0.271921,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x5B12000D [39.970650 99.992120 -0.895000] -0.962320 0.000000 0.000000 -0.271921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B12006, 11526, 0x5B120015, 59.59922, 112.3999, -0.445, -0.96232, 0, 0, -0.271921,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x5B120015 [59.599220 112.399900 -0.445000] -0.962320 0.000000 0.000000 -0.271921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B12007,  7102, 0x5B120012, 54.46024, 42.21542, -0.8934, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x5B120012 [54.460240 42.215420 -0.893400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B12008,  7102, 0x5B120012, 53.60847, 44.97123, -0.8934, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x5B120012 [53.608470 44.971230 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B12009,  7103, 0x5B120012, 57.68822, 45.39034, -0.8934, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x5B120012 [57.688220 45.390340 -0.893400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1200A,  4217, 0x5B120025, 97.57784, 116.1738, -0.09175, -0.96232, 0, 0, -0.271921,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5B120025 [97.577840 116.173800 -0.091750] -0.962320 0.000000 0.000000 -0.271921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1200B,  7103, 0x5B12001D, 72.64063, 110.881, -0.0934, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x5B12001D [72.640630 110.881000 -0.093400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1200C,  7102, 0x5B12001D, 72.31587, 114.0848, -0.0934, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x5B12001D [72.315870 114.084800 -0.093400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1200D,  7102, 0x5B120015, 67.71444, 111.2587, -0.0934, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x5B120015 [67.714440 111.258700 -0.093400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1200E,  7105, 0x5B12000C, 37.82876, 93.40689, -0.888, -0.334914, 0, 0, -0.942249,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x5B12000C [37.828760 93.406890 -0.888000] -0.334914 0.000000 0.000000 -0.942249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1200F,  7105, 0x5B12000C, 43.46288, 95.23634, -0.888, -0.334914, 0, 0, -0.942249,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x5B12000C [43.462880 95.236340 -0.888000] -0.334914 0.000000 0.000000 -0.942249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B12010,  7105, 0x5B12000D, 37.4589, 98.05218, -0.888, -0.334914, 0, 0, -0.942249,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x5B12000D [37.458900 98.052180 -0.888000] -0.334914 0.000000 0.000000 -0.942249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B12011,  7987, 0x5B120014, 59.16621, 80.57226, -0.8995, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x5B120014 [59.166210 80.572260 -0.899500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B12012,  7987, 0x5B120014, 56.46583, 82.64058, -0.8995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x5B120014 [56.465830 82.640580 -0.899500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B12013,  7987, 0x5B120014, 52.12741, 86.81528, -0.8995, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x5B120014 [52.127410 86.815280 -0.899500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B12014,  7987, 0x5B12001D, 86.24831, 119.3154, -0.0995, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x5B12001D [86.248310 119.315400 -0.099500] 0.819152 0.000000 0.000000 -0.573577 */
