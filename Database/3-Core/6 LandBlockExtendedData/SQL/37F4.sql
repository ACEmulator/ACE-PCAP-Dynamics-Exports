DELETE FROM `landblock_instance` WHERE `landblock` = 0x37F4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F4001,  1154, 0x37F4000B, 40.81903, 54.06443, 84.24352, 0.7572209, 0, 0, -0.6531588, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37F4000B [40.819030 54.064430 84.243520] 0.757221 0.000000 0.000000 -0.653159 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x737F4001, 0x737F4002, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x737F4001, 0x737F4003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x737F4001, 0x737F4004, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x737F4001, 0x737F4005, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x737F4001, 0x737F4006, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x737F4001, 0x737F4007, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x737F4001, 0x737F4008, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x737F4001, 0x737F4009, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x737F4001, 0x737F400A, '2019-02-10 00:00:00') /* Polar Ursuin */
     , (0x737F4001, 0x737F400B, '2019-02-10 00:00:00') /* Polar Ursuin */
     , (0x737F4001, 0x737F400C, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x737F4001, 0x737F400D, '2019-02-10 00:00:00') /* Polar Ursuin */
     , (0x737F4001, 0x737F400E, '2019-02-10 00:00:00') /* Ruschk Warlord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F4002, 24292, 0x37F4000B, 40.81903, 54.06443, 84.24352, 0.7572209, 0, 0, -0.6531588,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x37F4000B [40.819030 54.064430 84.243520] 0.757221 0.000000 0.000000 -0.653159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F4003, 28551, 0x37F4000A, 44.77406, 26.68332, 71.38688, 0.3298318, 0, 0, -0.9440397,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x37F4000A [44.774060 26.683320 71.386880] 0.329832 0.000000 0.000000 -0.944040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F4004, 23616, 0x37F40026, 100.3903, 127.7351, 104.0871, -0.9997618, 0, 0, -0.02182612,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x37F40026 [100.390300 127.735100 104.087100] -0.999762 0.000000 0.000000 -0.021826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F4005, 15266, 0x37F4003D, 179.8704, 110.9923, 108.01, 0.6936224, 0, 0, -0.7203388,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x37F4003D [179.870400 110.992300 108.010000] 0.693622 0.000000 0.000000 -0.720339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F4006, 24281, 0x37F40004, 11.50722, 92.82848, 88.59476, 0.7572209, 0, 0, -0.6531588,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x37F40004 [11.507220 92.828480 88.594760] 0.757221 0.000000 0.000000 -0.653159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F4007, 28050, 0x37F40012, 53.15585, 27.44983, 72.59937, 0.3298318, 0, 0, -0.9440397,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x37F40012 [53.155850 27.449830 72.599370] 0.329832 0.000000 0.000000 -0.944040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F4008, 23616, 0x37F4001F, 93.59106, 151.4971, 101.1745, -0.9997618, 0, 0, -0.02182612,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x37F4001F [93.591060 151.497100 101.174500] -0.999762 0.000000 0.000000 -0.021826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F4009,  7507, 0x37F4000C, 30.77487, 78.46488, 91.36797, 0.7572209, 0, 0, -0.6531588,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x37F4000C [30.774870 78.464880 91.367970] 0.757221 0.000000 0.000000 -0.653159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F400A, 29346, 0x37F40009, 47.15083, 21.16264, 70.16828, 0.3298318, 0, 0, -0.9440397,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x37F40009 [47.150830 21.162640 70.168280] 0.329832 0.000000 0.000000 -0.944040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F400B, 29346, 0x37F4000C, 25.95732, 84.96471, 86.76608, 0.7572209, 0, 0, -0.6531588,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x37F4000C [25.957320 84.964710 86.766080] 0.757221 0.000000 0.000000 -0.653159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F400C, 24292, 0x37F4001E, 89.38465, 122.2449, 102.8904, -0.9997618, 0, 0, -0.02182612,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x37F4001E [89.384650 122.244900 102.890400] -0.999762 0.000000 0.000000 -0.021826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F400D, 29346, 0x37F40019, 83.21341, 4.709358, 75.75971, 0.3298318, 0, 0, -0.9440397,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x37F40019 [83.213410 4.709358 75.759710] 0.329832 0.000000 0.000000 -0.944040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F400E, 28668, 0x37F4003D, 177.0138, 115.5728, 108.0066, 0.6936224, 0, 0, -0.7203388,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x37F4003D [177.013800 115.572800 108.006600] 0.693622 0.000000 0.000000 -0.720339 */
