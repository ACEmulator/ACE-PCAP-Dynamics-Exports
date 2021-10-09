DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E8D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8D000,   441, 0x8E8D002C, 127.1, 91.3, 42.137, -0.999657, 0, 0, -0.026177, False, '2019-02-10 00:00:00'); /* Base of Mt. Syliph */
/* @teleloc 0x8E8D002C [127.100000 91.300000 42.137000] -0.999657 0.000000 0.000000 -0.026177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8D001,   442, 0x8E8D0038, 148.3, 171.5, 109.937, -0.165048, 0, 0, -0.986286, False, '2019-02-10 00:00:00'); /* Mt. Syliph Plain */
/* @teleloc 0x8E8D0038 [148.300000 171.500000 109.937000] -0.165048 0.000000 0.000000 -0.986286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8D002,  1154, 0x8E8D003F, 178.2252, 156.8177, 109.991, -0.333848, 0, 0, -0.942627, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E8D003F [178.225200 156.817700 109.991000] -0.333848 0.000000 0.000000 -0.942627 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E8D002, 0x78E8D003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x78E8D002, 0x78E8D004, '2019-02-10 00:00:00') /* Master of the Herd (11981) */
     , (0x78E8D002, 0x78E8D005, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x78E8D002, 0x78E8D006, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x78E8D002, 0x78E8D007, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x78E8D002, 0x78E8D008, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x78E8D002, 0x78E8D009, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x78E8D002, 0x78E8D00A, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8D003,  9253, 0x8E8D003F, 178.2252, 156.8177, 109.991, -0.333848, 0, 0, -0.942627,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8E8D003F [178.225200 156.817700 109.991000] -0.333848 0.000000 0.000000 -0.942627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8D004, 11981, 0x8E8D0015, 60.53056, 112.709, 51.58073, -0.849648, 0, 0, -0.52735,  True, '2019-02-10 00:00:00'); /* Master of the Herd */
/* @teleloc 0x8E8D0015 [60.530560 112.709000 51.580730] -0.849648 0.000000 0.000000 -0.527350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8D005,  1606, 0x8E8D0015, 63.50417, 113.8416, 51.95569, -0.849648, 0, 0, -0.52735,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x8E8D0015 [63.504170 113.841600 51.955690] -0.849648 0.000000 0.000000 -0.527350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8D006,  1605, 0x8E8D0015, 61.51472, 116.275, 52.76597, -0.849648, 0, 0, -0.52735,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0x8E8D0015 [61.514720 116.275000 52.765970] -0.849648 0.000000 0.000000 -0.527350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8D007,  1607, 0x8E8D0015, 62.27301, 110.5297, 50.85258, -0.849648, 0, 0, -0.52735,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x8E8D0015 [62.273010 110.529700 50.852580] -0.849648 0.000000 0.000000 -0.527350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8D008,  1606, 0x8E8D0016, 63.06002, 120.7037, 54.24306, -0.849648, 0, 0, -0.52735,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x8E8D0016 [63.060020 120.703700 54.243060] -0.849648 0.000000 0.000000 -0.527350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8D009, 22208, 0x8E8D0016, 67.96051, 129.4165, 57.14135, -0.983067, 0, 0, -0.183248,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x8E8D0016 [67.960510 129.416500 57.141350] -0.983067 0.000000 0.000000 -0.183248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8D00A,  9253, 0x8E8D003A, 170.3844, 46.47009, 35.9198, -0.977451, 0, 0, -0.211163,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8E8D003A [170.384400 46.470090 35.919800] -0.977451 0.000000 0.000000 -0.211163 */
