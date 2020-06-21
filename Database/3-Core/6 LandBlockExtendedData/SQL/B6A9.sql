DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A9001,  1154, 0xB6A90027, 102.7589, 144.3551, 105.9728, 0.9591552, 0, 0, -0.2828804, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6A90027 [102.758900 144.355100 105.972800] 0.959155 0.000000 0.000000 -0.282880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6A9001, 0x7B6A9002, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7B6A9001, 0x7B6A9003, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7B6A9001, 0x7B6A9004, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7B6A9001, 0x7B6A9005, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7B6A9001, 0x7B6A9006, '2019-02-10 00:00:00') /* Pumpkin Lord */
     , (0x7B6A9001, 0x7B6A9007, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7B6A9001, 0x7B6A9008, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7B6A9001, 0x7B6A9009, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7B6A9001, 0x7B6A900A, '2019-02-10 00:00:00') /* Charge */
     , (0x7B6A9001, 0x7B6A900B, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7B6A9001, 0x7B6A900C, '2019-02-10 00:00:00') /* Master of the Herd */
     , (0x7B6A9001, 0x7B6A900D, '2019-02-10 00:00:00') /* Auroch Fire Cow */
     , (0x7B6A9001, 0x7B6A900E, '2019-02-10 00:00:00') /* Auroch Fire Cow */
     , (0x7B6A9001, 0x7B6A900F, '2019-02-10 00:00:00') /* Auroch Fire Yearling */
     , (0x7B6A9001, 0x7B6A9010, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7B6A9001, 0x7B6A9011, '2019-02-10 00:00:00') /* Risen Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A9002, 32203, 0xB6A90027, 102.7589, 144.3551, 105.9728, 0.9591552, 0, 0, -0.2828804,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xB6A90027 [102.758900 144.355100 105.972800] 0.959155 0.000000 0.000000 -0.282880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A9003, 32203, 0xB6A90027, 98.51956, 145.1711, 105.9728, 0.9591552, 0, 0, -0.2828804,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xB6A90027 [98.519560 145.171100 105.972800] 0.959155 0.000000 0.000000 -0.282880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A9004, 32203, 0xB6A90026, 98.01189, 140.2749, 105.9728, 0.9591552, 0, 0, -0.2828804,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xB6A90026 [98.011890 140.274900 105.972800] 0.959155 0.000000 0.000000 -0.282880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A9005, 28552, 0xB6A90028, 113.5845, 189.5954, 104.1854, 0.999428, 0, 0, -0.03381942,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB6A90028 [113.584500 189.595400 104.185400] 0.999428 0.000000 0.000000 -0.033819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A9006, 32186, 0xB6A9001E, 95.43904, 139.8878, 105.9642, 0.9591552, 0, 0, -0.2828804,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xB6A9001E [95.439040 139.887800 105.964200] 0.959155 0.000000 0.000000 -0.282880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A9007, 32203, 0xB6A9001E, 94.90221, 143.8965, 105.8813, 0.9591552, 0, 0, -0.2828804,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xB6A9001E [94.902210 143.896500 105.881300] 0.959155 0.000000 0.000000 -0.282880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A9008, 32203, 0xB6A9001E, 90.18491, 135.6967, 105.4882, 0.9591552, 0, 0, -0.2828804,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xB6A9001E [90.184910 135.696700 105.488200] 0.959155 0.000000 0.000000 -0.282880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A9009, 32203, 0xB6A9001E, 88.63882, 139.801, 105.3594, 0.9591552, 0, 0, -0.2828804,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xB6A9001E [88.638820 139.801000 105.359400] 0.959155 0.000000 0.000000 -0.282880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A900A, 21168, 0xB6A90027, 102.3088, 148.1821, 106.003, 0.9591552, 0, 0, -0.2828804,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xB6A90027 [102.308800 148.182100 106.003000] 0.959155 0.000000 0.000000 -0.282880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A900B,   226, 0xB6A90028, 110.5773, 178.5587, 105.1261, 0.999428, 0, 0, -0.03381942,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB6A90028 [110.577300 178.558700 105.126100] 0.999428 0.000000 0.000000 -0.033819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A900C, 11981, 0xB6A90026, 112.67, 133.4788, 106.0111, 0.9591552, 0, 0, -0.2828804,  True, '2019-02-10 00:00:00'); /* Master of the Herd */
/* @teleloc 0xB6A90026 [112.670000 133.478800 106.011100] 0.959155 0.000000 0.000000 -0.282880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A900D,  1606, 0xB6A90026, 117.5014, 135.1217, 106.0085, 0.9591552, 0, 0, -0.2828804,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xB6A90026 [117.501400 135.121700 106.008500] 0.959155 0.000000 0.000000 -0.282880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A900E,  1606, 0xB6A90026, 114.1556, 130.4397, 106.0085, 0.9591552, 0, 0, -0.2828804,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xB6A90026 [114.155600 130.439700 106.008500] 0.959155 0.000000 0.000000 -0.282880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A900F,  1605, 0xB6A90026, 110.9707, 130.6672, 106.0077, 0.9591552, 0, 0, -0.2828804,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xB6A90026 [110.970700 130.667200 106.007700] 0.959155 0.000000 0.000000 -0.282880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A9010,  1630, 0xB6A90028, 97.34503, 184.7184, 104.6143, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB6A90028 [97.345030 184.718400 104.614300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A9011,  8673, 0xB6A9001E, 91.76243, 139.9122, 105.6551, 0.9591552, 0, 0, -0.2828804,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB6A9001E [91.762430 139.912200 105.655100] 0.959155 0.000000 0.000000 -0.282880 */
