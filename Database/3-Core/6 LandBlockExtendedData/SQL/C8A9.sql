DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A9000,   509, 0xC8A9000F, 29.0622, 164.809, 110.3119, 0.5688412, 0, 0, 0.8224474, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xC8A9000F [29.062200 164.809000 110.311900] 0.568841 0.000000 0.000000 0.822447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A9001,  1154, 0xC8A90040, 186.4501, 176.1957, 116.467, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8A90040 [186.450100 176.195700 116.467000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8A9001, 0x7C8A9002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C8A9001, 0x7C8A9003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C8A9001, 0x7C8A9004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A9002,  1609, 0xC8A90040, 186.4501, 176.1957, 116.467, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC8A90040 [186.450100 176.195700 116.467000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A9003,  1609, 0xC8A90040, 183.4739, 177.9456, 116.7151, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC8A90040 [183.473900 177.945600 116.715100] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A9004,  1608, 0xC8A90040, 184.9985, 176.31, 116.5868, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC8A90040 [184.998500 176.310000 116.586800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A9005,  1542, 0xC8A9000F, 31.16803, 164.0639, 110.5387, 0.9978371, 0, 0, -0.06573512, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8A9000F [31.168030 164.063900 110.538700] 0.997837 0.000000 0.000000 -0.065735 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8A9005, 0x7C8A9006, '2019-02-10 00:00:00') /* Campfire (4128) */
     , (0x7C8A9005, 0x7C8A9007, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C8A9005, 0x7C8A9008, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C8A9005, 0x7C8A9009, '2019-02-10 00:00:00') /* Diamond Powder (12689) */
     , (0x7C8A9005, 0x7C8A900A, '2019-02-10 00:00:00') /* Lightning Dolabra (30563) */
     , (0x7C8A9005, 0x7C8A900B, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A9006,  4128, 0xC8A9000F, 31.16803, 164.0639, 110.5387, 0.9978371, 0, 0, -0.06573512,  True, '2019-02-10 00:00:00'); /* Campfire */
/* @teleloc 0xC8A9000F [31.168030 164.063900 110.538700] 0.997837 0.000000 0.000000 -0.065735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A9007,  1955, 0xC8A90010, 33.88457, 169.203, 111.4842, 0.9904875, 0, 0, -0.1376028,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC8A90010 [33.884570 169.203000 111.484200] 0.990488 0.000000 0.000000 -0.137603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A9008,  1955, 0xC8A90010, 32.07737, 171.6967, 110.9752, -0.9904875, 0, 0, 0.1376028,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC8A90010 [32.077370 171.696700 110.975200] -0.990488 0.000000 0.000000 0.137603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A9009, 12689, 0xC8A9000F, 27.93927, 161.7642, 109.7523, -0.6333709, 0, 0, -0.7738484,  True, '2019-02-10 00:00:00'); /* Diamond Powder */
/* @teleloc 0xC8A9000F [27.939270 161.764200 109.752300] -0.633371 0.000000 0.000000 -0.773848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A900A, 30563, 0xC8A9000F, 27.97199, 161.6531, 109.7523, -0.5633226, 0, 0, -0.826237,  True, '2019-02-10 00:00:00'); /* Lightning Dolabra */
/* @teleloc 0xC8A9000F [27.971990 161.653100 109.752300] -0.563323 0.000000 0.000000 -0.826237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A900B,  1955, 0xC8A9000F, 31.05509, 157.5592, 110.4798, 0.1545242, 0, 0, -0.987989,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC8A9000F [31.055090 157.559200 110.479800] 0.154524 0.000000 0.000000 -0.987989 */
