DELETE FROM `landblock_instance` WHERE `landblock` = 0xD175;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D175001,  1154, 0xD175001A, 82.15804, 31.84234, 32.006, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD175001A [82.158040 31.842340 32.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D175001, 0x7D175002, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7D175001, 0x7D175003, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7D175001, 0x7D175004, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7D175001, 0x7D175005, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7D175001, 0x7D175006, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7D175001, 0x7D175007, '2019-02-10 00:00:00') /* Lithos Lugian (206) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D175002,   226, 0xD175001A, 82.15804, 31.84234, 32.006, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD175001A [82.158040 31.842340 32.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D175003,   226, 0xD175001A, 79.34429, 30.98046, 32.006, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD175001A [79.344290 30.980460 32.006000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D175004,  1605, 0xD1750021, 113.4947, 3.022139, 32.00765, 0.269532, 0, 0, -0.962991,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xD1750021 [113.494700 3.022139 32.007650] 0.269532 0.000000 0.000000 -0.962991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D175005,  1606, 0xD1750029, 123.6096, 1.107878, 32.0085, 0.269532, 0, 0, -0.962991,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xD1750029 [123.609600 1.107878 32.008500] 0.269532 0.000000 0.000000 -0.962991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D175006,  1605, 0xD1750029, 125.3396, 3.976085, 32.00765, 0.269532, 0, 0, -0.962991,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xD1750029 [125.339600 3.976085 32.007650] 0.269532 0.000000 0.000000 -0.962991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D175007,   206, 0xD1750040, 184.0447, 173.3879, 30.01, 0.749711, 0, 0, -0.661766,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xD1750040 [184.044700 173.387900 30.010000] 0.749711 0.000000 0.000000 -0.661766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D175008,  1542, 0xD175001B, 88.91059, 69.07482, 30.24526, -0.230281, 0, 0, -0.973124, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD175001B [88.910590 69.074820 30.245260] -0.230281 0.000000 0.000000 -0.973124 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D175008, 0x7D175009, '2019-02-10 00:00:00') /* Sunflower (15715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D175009, 15715, 0xD175001B, 88.91059, 69.07482, 30.24526, -0.230281, 0, 0, -0.973124,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xD175001B [88.910590 69.074820 30.245260] -0.230281 0.000000 0.000000 -0.973124 */
