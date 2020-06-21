DELETE FROM `landblock_instance` WHERE `landblock` = 0xC161;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C161001,  1154, 0xC161001C, 87.20623, 78.68759, 5.562, 0.4262617, 0, 0, -0.9045999, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC161001C [87.206230 78.687590 5.562000] 0.426262 0.000000 0.000000 -0.904600 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C161001, 0x7C161002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7C161001, 0x7C161003, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7C161001, 0x7C161004, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7C161001, 0x7C161005, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7C161001, 0x7C161006, '2019-02-10 00:00:00') /* Shadow Sprite */
     , (0x7C161001, 0x7C161007, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7C161001, 0x7C161008, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7C161001, 0x7C161009, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7C161001, 0x7C16100A, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7C161001, 0x7C16100B, '2019-02-10 00:00:00') /* Aste Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C161002,   215, 0xC161001C, 87.20623, 78.68759, 5.562, 0.4262617, 0, 0, -0.9045999,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC161001C [87.206230 78.687590 5.562000] 0.426262 0.000000 0.000000 -0.904600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C161003,  1614, 0xC161002C, 121.3319, 73.13478, 5.5545, 0.544625, 0, 0, -0.8386796,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC161002C [121.331900 73.134780 5.554500] 0.544625 0.000000 0.000000 -0.838680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C161004,  4249, 0xC1610012, 48.0064, 43.22347, 5.5544, -0.9090817, 0, 0, -0.4166179,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC1610012 [48.006400 43.223470 5.554400] -0.909082 0.000000 0.000000 -0.416618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C161005,  2584, 0xC1610033, 158.1422, 59.89853, 5.55, 0.9925994, 0, 0, -0.1214349,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC1610033 [158.142200 59.898530 5.550000] 0.992599 0.000000 0.000000 -0.121435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C161006,  6534, 0xC161003D, 178.7637, 119.9712, 6.01, 0.08027224, 0, 0, -0.996773,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xC161003D [178.763700 119.971200 6.010000] 0.080272 0.000000 0.000000 -0.996773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C161007,  1614, 0xC161003C, 170.6041, 84.16109, 6.0045, 0.1784468, 0, 0, -0.9839495,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC161003C [170.604100 84.161090 6.004500] 0.178447 0.000000 0.000000 -0.983950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C161008,   947, 0xC161003C, 187.107, 92.51708, 6.0055, 0.1474429, 0, 0, -0.9890706,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC161003C [187.107000 92.517080 6.005500] 0.147443 0.000000 0.000000 -0.989071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C161009,     8, 0xC1610031, 159.3762, 20.33172, 6.00495, 0.4908728, 0, 0, -0.8712313,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC1610031 [159.376200 20.331720 6.004950] 0.490873 0.000000 0.000000 -0.871231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16100A,  4249, 0xC161000B, 35.63363, 50.68256, 5.5544, -0.9090817, 0, 0, -0.4166179,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC161000B [35.633630 50.682560 5.554400] -0.909082 0.000000 0.000000 -0.416618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16100B,  2584, 0xC1610012, 67.05476, 26.71807, 5.9, -0.9090817, 0, 0, -0.4166179,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC1610012 [67.054760 26.718070 5.900000] -0.909082 0.000000 0.000000 -0.416618 */
