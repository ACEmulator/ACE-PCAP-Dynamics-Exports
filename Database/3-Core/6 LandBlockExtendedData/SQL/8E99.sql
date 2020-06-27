DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E99;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E99001,  1154, 0x8E99003D, 168.8719, 96.74576, 94.15433, -0.5690232, 0, 0, -0.8223215, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E99003D [168.871900 96.745760 94.154330] -0.569023 0.000000 0.000000 -0.822322 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E99001, 0x78E99002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x78E99001, 0x78E99003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x78E99001, 0x78E99004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x78E99001, 0x78E99005, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78E99001, 0x78E99006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78E99001, 0x78E99007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78E99001, 0x78E99008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78E99001, 0x78E99009, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x78E99001, 0x78E9900A, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x78E99001, 0x78E9900B, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78E99001, 0x78E9900C, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E99002,  7978, 0x8E99003D, 168.8719, 96.74576, 94.15433, -0.5690232, 0, 0, -0.8223215,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x8E99003D [168.871900 96.745760 94.154330] -0.569023 0.000000 0.000000 -0.822322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E99003,  1608, 0x8E990003, 4.360734, 51.72942, 66.00333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x8E990003 [4.360734 51.729420 66.003330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E99004,  1608, 0x8E990003, 2.123421, 48.81147, 66.00333, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x8E990003 [2.123421 48.811470 66.003330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E99005,  1756, 0x8E990021, 112.1402, 17.20004, 76.03754, -0.9806572, 0, 0, -0.1957331,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8E990021 [112.140200 17.200040 76.037540] -0.980657 0.000000 0.000000 -0.195733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E99006,   217, 0x8E990005, 9.062917, 119.3704, 72.71577, -0.09348091, 0, 0, -0.9956211,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8E990005 [9.062917 119.370400 72.715770] -0.093481 0.000000 0.000000 -0.995621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E99007,   217, 0x8E990005, 16.27102, 118.8571, 73.27367, -0.09348091, 0, 0, -0.9956211,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8E990005 [16.271020 118.857100 73.273670] -0.093481 0.000000 0.000000 -0.995621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E99008,   217, 0x8E990005, 12.99906, 118.9959, 73.01258, -0.09348091, 0, 0, -0.9956211,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8E990005 [12.999060 118.995900 73.012580] -0.093481 0.000000 0.000000 -0.995621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E99009,  2575, 0x8E99002D, 142.57, 109.3913, 86.75034, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x8E99002D [142.570000 109.391300 86.750340] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E9900A,  2575, 0x8E99002D, 142.509, 102.7433, 86.1811, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x8E99002D [142.509000 102.743300 86.181100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E9900B,  1756, 0x8E99002C, 140.5068, 80.54655, 88.20662, -0.5690232, 0, 0, -0.8223215,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8E99002C [140.506800 80.546550 88.206620] -0.569023 0.000000 0.000000 -0.822322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E9900C,  7979, 0x8E990019, 81.65363, 22.02941, 69.44322, -0.9806572, 0, 0, -0.1957331,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x8E990019 [81.653630 22.029410 69.443220] -0.980657 0.000000 0.000000 -0.195733 */
