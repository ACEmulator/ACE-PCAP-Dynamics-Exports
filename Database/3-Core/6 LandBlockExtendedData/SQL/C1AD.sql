DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AD001,  1154, 0xC1AD0002, 15.66442, 47.08503, 101.85, -0.04997285, 0, 0, -0.9987506, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1AD0002 [15.664420 47.085030 101.850000] -0.049973 0.000000 0.000000 -0.998751 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1AD001, 0x7C1AD002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7C1AD001, 0x7C1AD003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C1AD001, 0x7C1AD004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C1AD001, 0x7C1AD005, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x7C1AD001, 0x7C1AD006, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x7C1AD001, 0x7C1AD007, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C1AD001, 0x7C1AD008, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C1AD001, 0x7C1AD009, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C1AD001, 0x7C1AD00A, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AD002,  1756, 0xC1AD0002, 15.66442, 47.08503, 101.85, -0.04997285, 0, 0, -0.9987506,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC1AD0002 [15.664420 47.085030 101.850000] -0.049973 0.000000 0.000000 -0.998751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AD003,     3, 0xC1AD001C, 76.58034, 88.16096, 100.965, 0.8210626, 0, 0, -0.5708381,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC1AD001C [76.580340 88.160960 100.965000] 0.821063 0.000000 0.000000 -0.570838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AD004, 24959, 0xC1AD0015, 60.38475, 110.4802, 102.1707, 0.8210626, 0, 0, -0.5708381,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC1AD0015 [60.384750 110.480200 102.170700] 0.821063 0.000000 0.000000 -0.570838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AD005, 28878, 0xC1AD0020, 85.64971, 179.3745, 108.8461, 0.02292833, 0, 0, -0.9997371,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xC1AD0020 [85.649710 179.374500 108.846100] 0.022928 0.000000 0.000000 -0.999737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AD006, 32186, 0xC1AD0009, 27.84203, 17.12647, 96.29262, -0.04997285, 0, 0, -0.9987506,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xC1AD0009 [27.842030 17.126470 96.292620] -0.049973 0.000000 0.000000 -0.998751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AD007, 32203, 0xC1AD0009, 29.75524, 19.37532, 96.72242, -0.04997285, 0, 0, -0.9987506,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC1AD0009 [29.755240 19.375320 96.722420] -0.049973 0.000000 0.000000 -0.998751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AD008, 32203, 0xC1AD0009, 31.81722, 13.35636, 95.31189, -0.04997285, 0, 0, -0.9987506,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC1AD0009 [31.817220 13.356360 95.311890] -0.049973 0.000000 0.000000 -0.998751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AD009, 32203, 0xC1AD0009, 24.48873, 19.18547, 96.76917, -0.04997285, 0, 0, -0.9987506,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC1AD0009 [24.488730 19.185470 96.769170] -0.049973 0.000000 0.000000 -0.998751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AD00A, 32203, 0xC1AD0001, 18.93736, 13.92895, 95.45503, -0.04997285, 0, 0, -0.9987506,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC1AD0001 [18.937360 13.928950 95.455030] -0.049973 0.000000 0.000000 -0.998751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AD00B,  1542, 0xC1AD0020, 85.55802, 181.3724, 109.3431, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC1AD0020 [85.558020 181.372400 109.343100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1AD00B, 0x7C1AD00C, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7C1AD00B, 0x7C1AD00D, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AD00C,  8232, 0xC1AD0020, 85.55802, 181.3724, 109.3431, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC1AD0020 [85.558020 181.372400 109.343100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AD00D,  8232, 0xC1AD0020, 85.7414, 177.3766, 108.8461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC1AD0020 [85.741400 177.376600 108.846100] 1.000000 0.000000 0.000000 0.000000 */
