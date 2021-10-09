DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF001,  1154, 0xD7DF0030, 138.6451, 169.6669, 44.89247, -0.531115, 0, 0, -0.8473, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7DF0030 [138.645100 169.666900 44.892470] -0.531115 0.000000 0.000000 -0.847300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7DF001, 0x7D7DF002, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DF001, 0x7D7DF003, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DF001, 0x7D7DF004, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D7DF001, 0x7D7DF005, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DF001, 0x7D7DF006, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D7DF001, 0x7D7DF007, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DF001, 0x7D7DF008, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DF001, 0x7D7DF009, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DF001, 0x7D7DF00A, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D7DF001, 0x7D7DF00B, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D7DF001, 0x7D7DF00C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DF001, 0x7D7DF00D, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DF001, 0x7D7DF00E, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D7DF001, 0x7D7DF00F, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D7DF001, 0x7D7DF010, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DF001, 0x7D7DF011, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DF001, 0x7D7DF012, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DF001, 0x7D7DF013, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DF001, 0x7D7DF014, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DF001, 0x7D7DF015, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DF001, 0x7D7DF016, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DF001, 0x7D7DF017, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D7DF001, 0x7D7DF018, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D7DF001, 0x7D7DF019, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D7DF001, 0x7D7DF01A, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D7DF001, 0x7D7DF01B, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D7DF001, 0x7D7DF01C, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DF001, 0x7D7DF01D, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DF001, 0x7D7DF01E, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DF001, 0x7D7DF01F, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DF001, 0x7D7DF020, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DF001, 0x7D7DF021, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DF001, 0x7D7DF022, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DF001, 0x7D7DF023, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DF001, 0x7D7DF024, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DF001, 0x7D7DF025, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DF001, 0x7D7DF026, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DF001, 0x7D7DF027, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DF001, 0x7D7DF028, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7D7DF001, 0x7D7DF029, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DF001, 0x7D7DF02A, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DF001, 0x7D7DF02B, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DF001, 0x7D7DF02C, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DF001, 0x7D7DF02D, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DF001, 0x7D7DF02E, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DF001, 0x7D7DF02F, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DF001, 0x7D7DF030, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DF001, 0x7D7DF031, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D7DF001, 0x7D7DF032, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DF001, 0x7D7DF033, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DF001, 0x7D7DF034, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DF001, 0x7D7DF035, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DF001, 0x7D7DF036, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DF001, 0x7D7DF037, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DF001, 0x7D7DF038, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DF001, 0x7D7DF039, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DF001, 0x7D7DF03A, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DF001, 0x7D7DF03B, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D7DF001, 0x7D7DF03C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DF001, 0x7D7DF03D, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D7DF001, 0x7D7DF03E, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DF001, 0x7D7DF03F, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DF001, 0x7D7DF040, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DF001, 0x7D7DF041, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DF001, 0x7D7DF042, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DF001, 0x7D7DF043, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D7DF001, 0x7D7DF044, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D7DF001, 0x7D7DF045, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DF001, 0x7D7DF046, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D7DF001, 0x7D7DF047, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DF001, 0x7D7DF048, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DF001, 0x7D7DF049, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D7DF001, 0x7D7DF04A, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DF001, 0x7D7DF04B, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DF001, 0x7D7DF04C, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D7DF001, 0x7D7DF04D, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D7DF001, 0x7D7DF04E, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DF001, 0x7D7DF04F, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D7DF001, 0x7D7DF050, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DF001, 0x7D7DF051, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DF001, 0x7D7DF052, '2019-02-10 00:00:00') /* Astis Niffis (32035) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF002, 31906, 0xD7DF0030, 138.6451, 169.6669, 44.89247, -0.531115, 0, 0, -0.8473,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DF0030 [138.645100 169.666900 44.892470] -0.531115 0.000000 0.000000 -0.847300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF003, 31906, 0xD7DF0030, 141.8707, 172.2844, 44.35488, -0.531115, 0, 0, -0.8473,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DF0030 [141.870700 172.284400 44.354880] -0.531115 0.000000 0.000000 -0.847300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF004, 31837, 0xD7DF0030, 142.6504, 175.4109, 44.22493, -0.531115, 0, 0, -0.8473,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD7DF0030 [142.650400 175.410900 44.224930] -0.531115 0.000000 0.000000 -0.847300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF005, 31906, 0xD7DF0030, 132.1003, 174.2684, 45.98328, 0.422583, 0, 0, -0.906324,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DF0030 [132.100300 174.268400 45.983280] 0.422583 0.000000 0.000000 -0.906324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF006, 31837, 0xD7DF0030, 139.1315, 172.9404, 47.0463, 0.422583, 0, 0, -0.906324,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD7DF0030 [139.131500 172.940400 47.046300] 0.422583 0.000000 0.000000 -0.906324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF007, 31906, 0xD7DF0030, 133.9552, 170.535, 45.67414, 0.422583, 0, 0, -0.906324,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DF0030 [133.955200 170.535000 45.674140] 0.422583 0.000000 0.000000 -0.906324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF008, 31906, 0xD7DF0037, 148.5688, 167.7906, 41.40113, -0.531115, 0, 0, -0.8473,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DF0037 [148.568800 167.790600 41.401130] -0.531115 0.000000 0.000000 -0.847300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF009, 31906, 0xD7DF0037, 145.4694, 159.2197, 47.0463, 0.422583, 0, 0, -0.906324,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DF0037 [145.469400 159.219700 47.046300] 0.422583 0.000000 0.000000 -0.906324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF00A, 31908, 0xD7DF002F, 138.9754, 156.2454, 47.0463, 0.422583, 0, 0, -0.906324,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD7DF002F [138.975400 156.245400 47.046300] 0.422583 0.000000 0.000000 -0.906324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF00B, 31912, 0xD7DF003D, 172.5286, 105.8637, 0.0064, -0.971144, 0, 0, -0.238494,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7DF003D [172.528600 105.863700 0.006400] -0.971144 0.000000 0.000000 -0.238494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF00C, 31915, 0xD7DF003D, 184.0928, 97.71183, 0.0064, -0.971144, 0, 0, -0.238494,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DF003D [184.092800 97.711830 0.006400] -0.971144 0.000000 0.000000 -0.238494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF00D, 31915, 0xD7DF003D, 180.6885, 109.707, 0.0064, -0.971144, 0, 0, -0.238494,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DF003D [180.688500 109.707000 0.006400] -0.971144 0.000000 0.000000 -0.238494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF00E, 31912, 0xD7DF003D, 168.0093, 104.745, 0.0064, -0.971144, 0, 0, -0.238494,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7DF003D [168.009300 104.745000 0.006400] -0.971144 0.000000 0.000000 -0.238494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF00F, 31912, 0xD7DF003D, 175.9225, 99.28775, 10.58575, -0.971144, 0, 0, -0.238494,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7DF003D [175.922500 99.287750 10.585750] -0.971144 0.000000 0.000000 -0.238494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF010, 31914, 0xD7DF003C, 184.4115, 94.33393, 0.0064, -0.971144, 0, 0, -0.238494,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DF003C [184.411500 94.333930 0.006400] -0.971144 0.000000 0.000000 -0.238494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF011, 31915, 0xD7DF003C, 181.9657, 73.73504, 0.0064, -0.921819, 0, 0, -0.387621,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DF003C [181.965700 73.735040 0.006400] -0.921819 0.000000 0.000000 -0.387621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF012, 31914, 0xD7DF003C, 184.64, 85.53679, 0.0064, -0.921819, 0, 0, -0.387621,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DF003C [184.640000 85.536790 0.006400] -0.921819 0.000000 0.000000 -0.387621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF013, 31915, 0xD7DF003C, 171.077, 83.81201, 0.0064, -0.921819, 0, 0, -0.387621,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DF003C [171.077000 83.812010 0.006400] -0.921819 0.000000 0.000000 -0.387621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF014, 31914, 0xD7DF003C, 190.4225, 76.04472, 0.0064, -0.921819, 0, 0, -0.387621,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DF003C [190.422500 76.044720 0.006400] -0.921819 0.000000 0.000000 -0.387621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF015, 31914, 0xD7DF0034, 162.8658, 80.00232, 9.419139, -0.921819, 0, 0, -0.387621,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DF0034 [162.865800 80.002320 9.419139] -0.921819 0.000000 0.000000 -0.387621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF016, 31915, 0xD7DF003B, 174.0043, 67.78635, 0.0064, -0.921819, 0, 0, -0.387621,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DF003B [174.004300 67.786350 0.006400] -0.921819 0.000000 0.000000 -0.387621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF017, 31909, 0xD7DF0018, 61.68414, 181.3811, 77.25394, -0.716146, 0, 0, -0.697951,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD7DF0018 [61.684140 181.381100 77.253940] -0.716146 0.000000 0.000000 -0.697951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF018, 31909, 0xD7DF0018, 53.21703, 180.7922, 78.06568, -0.716146, 0, 0, -0.697951,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD7DF0018 [53.217030 180.792200 78.065680] -0.716146 0.000000 0.000000 -0.697951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF019, 31910, 0xD7DF0018, 55.51105, 172.2245, 77.84956, -0.716146, 0, 0, -0.697951,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD7DF0018 [55.511050 172.224500 77.849560] -0.716146 0.000000 0.000000 -0.697951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF01A, 31909, 0xD7DF0010, 39.44673, 176.8502, 78.9748, -0.716146, 0, 0, -0.697951,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD7DF0010 [39.446730 176.850200 78.974800] -0.716146 0.000000 0.000000 -0.697951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF01B, 31910, 0xD7DF0010, 39.92338, 175.3528, 78.04236, -0.716146, 0, 0, -0.697951,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD7DF0010 [39.923380 175.352800 78.042360] -0.716146 0.000000 0.000000 -0.697951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF01C, 32035, 0xD7DF002F, 136.4824, 161.6196, 46.4161, 0.422583, 0, 0, -0.906324,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DF002F [136.482400 161.619600 46.416100] 0.422583 0.000000 0.000000 -0.906324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF01D, 32035, 0xD7DF002F, 138.0409, 156.5463, 46.4161, 0.422583, 0, 0, -0.906324,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DF002F [138.040900 156.546300 46.416100] 0.422583 0.000000 0.000000 -0.906324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF01E, 32035, 0xD7DF002F, 142.2795, 160.8556, 46.4161, 0.422583, 0, 0, -0.906324,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DF002F [142.279500 160.855600 46.416100] 0.422583 0.000000 0.000000 -0.906324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF01F, 32033, 0xD7DF002F, 124.868, 156.157, 47.9459, 0.422583, 0, 0, -0.906324,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DF002F [124.868000 156.157000 47.945900] 0.422583 0.000000 0.000000 -0.906324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF020, 32033, 0xD7DF0017, 58.94103, 159.3228, 74.90719, 0.734877, 0, 0, -0.678201,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DF0017 [58.941030 159.322800 74.907190] 0.734877 0.000000 0.000000 -0.678201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF021, 32035, 0xD7DF0017, 57.80087, 156.3672, 74.79465, 0.734877, 0, 0, -0.678201,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DF0017 [57.800870 156.367200 74.794650] 0.734877 0.000000 0.000000 -0.678201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF022, 32035, 0xD7DF0017, 62.44219, 164.6477, 74.62762, 0.734877, 0, 0, -0.678201,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DF0017 [62.442190 164.647700 74.627620] 0.734877 0.000000 0.000000 -0.678201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF023, 32035, 0xD7DF0017, 70.72129, 147.5468, 73.81139, 0.734877, 0, 0, -0.678201,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DF0017 [70.721290 147.546800 73.811390] 0.734877 0.000000 0.000000 -0.678201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF024, 32033, 0xD7DF003F, 169.7167, 167.7356, 0.0004, 0.422583, 0, 0, -0.906324,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DF003F [169.716700 167.735600 0.000400] 0.422583 0.000000 0.000000 -0.906324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF025, 32033, 0xD7DF0026, 104.3895, 128.5687, 57.79073, 0.515584, 0, 0, -0.856839,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DF0026 [104.389500 128.568700 57.790730] 0.515584 0.000000 0.000000 -0.856839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF026, 32035, 0xD7DF0025, 96.34049, 116.0315, 62.18924, 0.515584, 0, 0, -0.856839,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DF0025 [96.340490 116.031500 62.189240] 0.515584 0.000000 0.000000 -0.856839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF027, 31906, 0xD7DF001D, 83.45683, 99.63251, 69.96887, -0.085237, 0, 0, -0.996361,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DF001D [83.456830 99.632510 69.968870] -0.085237 0.000000 0.000000 -0.996361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF028, 32034, 0xD7DF001D, 90.7227, 117.8144, 64.82118, 0.515584, 0, 0, -0.856839,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD7DF001D [90.722700 117.814400 64.821180] 0.515584 0.000000 0.000000 -0.856839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF029, 31906, 0xD7DF0024, 99.50532, 88.42129, 62.58679, 0.119231, 0, 0, -0.992867,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DF0024 [99.505320 88.421290 62.586790] 0.119231 0.000000 0.000000 -0.992867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF02A, 31906, 0xD7DF0015, 63.84105, 102.9708, 75.4191, -0.085237, 0, 0, -0.996361,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DF0015 [63.841050 102.970800 75.419100] -0.085237 0.000000 0.000000 -0.996361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF02B, 31906, 0xD7DF001C, 77.90328, 90.24837, 73.52766, -0.085237, 0, 0, -0.996361,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DF001C [77.903280 90.248370 73.527660] -0.085237 0.000000 0.000000 -0.996361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF02C, 31906, 0xD7DF001C, 85.22347, 79.12895, 72.54603, 0.119231, 0, 0, -0.992867,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DF001C [85.223470 79.128950 72.546030] 0.119231 0.000000 0.000000 -0.992867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF02D, 32035, 0xD7DF003C, 183.7674, 73.18055, 0.0004, -0.921819, 0, 0, -0.387621,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DF003C [183.767400 73.180550 0.000400] -0.921819 0.000000 0.000000 -0.387621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF02E, 32033, 0xD7DF003C, 168.0379, 77.24062, 0.0004, -0.971144, 0, 0, -0.238494,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DF003C [168.037900 77.240620 0.000400] -0.971144 0.000000 0.000000 -0.238494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF02F, 32035, 0xD7DF003C, 170.3594, 79.04208, 0.0004, -0.971144, 0, 0, -0.238494,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DF003C [170.359400 79.042080 0.000400] -0.971144 0.000000 0.000000 -0.238494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF030, 32035, 0xD7DF003C, 168.2048, 80.18565, 0.0004, -0.971144, 0, 0, -0.238494,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DF003C [168.204800 80.185650 0.000400] -0.971144 0.000000 0.000000 -0.238494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF031, 31837, 0xD7DF0023, 100.6707, 62.74159, 61.73236, 0.119231, 0, 0, -0.992867,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD7DF0023 [100.670700 62.741590 61.732360] 0.119231 0.000000 0.000000 -0.992867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF032, 31906, 0xD7DF0014, 63.07623, 95.63891, 75.96991, -0.085237, 0, 0, -0.996361,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DF0014 [63.076230 95.638910 75.969910] -0.085237 0.000000 0.000000 -0.996361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF033, 31906, 0xD7DF001B, 76.72777, 71.87967, 72.41405, 0.119231, 0, 0, -0.992867,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DF001B [76.727770 71.879670 72.414050] 0.119231 0.000000 0.000000 -0.992867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF034, 31906, 0xD7DF001B, 73.44688, 66.36085, 73.04778, 0.119231, 0, 0, -0.992867,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DF001B [73.446880 66.360850 73.047780] 0.119231 0.000000 0.000000 -0.992867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF035, 32035, 0xD7DF003B, 184.4108, 61.59156, 0.0004, -0.921819, 0, 0, -0.387621,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DF003B [184.410800 61.591560 0.000400] -0.921819 0.000000 0.000000 -0.387621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF036, 32033, 0xD7DF003B, 186.8189, 71.75886, 0.0004, -0.921819, 0, 0, -0.387621,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DF003B [186.818900 71.758860 0.000400] -0.921819 0.000000 0.000000 -0.387621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF037, 32035, 0xD7DF003B, 184.1541, 64.86919, 0.0004, -0.921819, 0, 0, -0.387621,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DF003B [184.154100 64.869190 0.000400] -0.921819 0.000000 0.000000 -0.387621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF038, 32035, 0xD7DF003B, 189.08, 66.41277, 0.0004, -0.921819, 0, 0, -0.387621,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DF003B [189.080000 66.412770 0.000400] -0.921819 0.000000 0.000000 -0.387621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF039, 32033, 0xD7DF003B, 168.1134, 63.40261, 0.0004, -0.971144, 0, 0, -0.238494,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DF003B [168.113400 63.402610 0.000400] -0.971144 0.000000 0.000000 -0.238494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF03A, 32033, 0xD7DF003B, 168.0784, 68.64383, 0.0004, -0.971144, 0, 0, -0.238494,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DF003B [168.078400 68.643830 0.000400] -0.971144 0.000000 0.000000 -0.238494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF03B, 31912, 0xD7DF0022, 105.165, 26.71659, 53.63054, 0.922753, 0, 0, -0.385392,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7DF0022 [105.165000 26.716590 53.630540] 0.922753 0.000000 0.000000 -0.385392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF03C, 31915, 0xD7DF0019, 94.12675, 14.29755, 56.63081, 0.922753, 0, 0, -0.385392,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DF0019 [94.126750 14.297550 56.630810] 0.922753 0.000000 0.000000 -0.385392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF03D, 31912, 0xD7DF0019, 94.61269, 12.80548, 56.46884, 0.922753, 0, 0, -0.385392,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7DF0019 [94.612690 12.805480 56.468840] 0.922753 0.000000 0.000000 -0.385392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF03E, 31915, 0xD7DF0021, 109.9696, 18.67242, 50.90589, 0.922753, 0, 0, -0.385392,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DF0021 [109.969600 18.672420 50.905890] 0.922753 0.000000 0.000000 -0.385392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF03F, 31914, 0xD7DF0021, 104.0118, 15.22118, 52.66815, 0.922753, 0, 0, -0.385392,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DF0021 [104.011800 15.221180 52.668150] 0.922753 0.000000 0.000000 -0.385392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF040, 31914, 0xD7DF0021, 107.328, 13.09104, 51.32132, 0.922753, 0, 0, -0.385392,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DF0021 [107.328000 13.091040 51.321320] 0.922753 0.000000 0.000000 -0.385392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF041, 31915, 0xD7DF0021, 107.7263, 9.772821, 51.12045, 0.922753, 0, 0, -0.385392,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DF0021 [107.726300 9.772821 51.120450] 0.922753 0.000000 0.000000 -0.385392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF042, 31906, 0xD7DF000C, 24.41456, 76.25669, 68.13819, -0.977509, 0, 0, -0.210893,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DF000C [24.414560 76.256690 68.138190] -0.977509 0.000000 0.000000 -0.210893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF043, 31908, 0xD7DF000B, 28.75604, 68.53167, 69.58535, -0.977509, 0, 0, -0.210893,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD7DF000B [28.756040 68.531670 69.585350] -0.977509 0.000000 0.000000 -0.210893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF044, 31837, 0xD7DF000B, 31.34665, 70.32183, 70.44888, -0.977509, 0, 0, -0.210893,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD7DF000B [31.346650 70.321830 70.448880] -0.977509 0.000000 0.000000 -0.210893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF045, 32035, 0xD7DF000E, 31.95676, 128.5839, 69.42024, -0.39776, 0, 0, -0.91749,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DF000E [31.956760 128.583900 69.420240] -0.397760 0.000000 0.000000 -0.917490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF046, 31837, 0xD7DF0004, 3.312831, 76.14363, 55.93248, -0.977509, 0, 0, -0.210893,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD7DF0004 [3.312831 76.143630 55.932480] -0.977509 0.000000 0.000000 -0.210893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF047, 31906, 0xD7DF0003, 4.909142, 71.38235, 56.86367, -0.977509, 0, 0, -0.210893,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DF0003 [4.909142 71.382350 56.863670] -0.977509 0.000000 0.000000 -0.210893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF048, 31906, 0xD7DF0038, 145.4767, 175.3738, 46.4161, 0.422583, 0, 0, -0.906324,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DF0038 [145.476700 175.373800 46.416100] 0.422583 0.000000 0.000000 -0.906324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF049, 31908, 0xD7DF0035, 157.6901, 107.877, 18.90151, -0.971144, 0, 0, -0.238494,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD7DF0035 [157.690100 107.877000 18.901510] -0.971144 0.000000 0.000000 -0.238494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF04A, 31906, 0xD7DF0035, 150.3353, 113.1125, 32.38539, -0.971144, 0, 0, -0.238494,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DF0035 [150.335300 113.112500 32.385390] -0.971144 0.000000 0.000000 -0.238494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF04B, 31906, 0xD7DF0035, 156.5761, 106.3037, 20.94381, -0.971144, 0, 0, -0.238494,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DF0035 [156.576100 106.303700 20.943810] -0.971144 0.000000 0.000000 -0.238494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF04C, 31837, 0xD7DF0035, 155.3501, 103.4735, 23.19153, -0.971144, 0, 0, -0.238494,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD7DF0035 [155.350100 103.473500 23.191530] -0.971144 0.000000 0.000000 -0.238494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF04D, 31837, 0xD7DF003C, 169.7522, 94.46651, 0, -0.971144, 0, 0, -0.238494,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD7DF003C [169.752200 94.466510 0.000000] -0.971144 0.000000 0.000000 -0.238494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF04E, 31915, 0xD7DF0004, 18.5272, 76.39729, 64.81393, -0.977509, 0, 0, -0.210893,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DF0004 [18.527200 76.397290 64.813930] -0.977509 0.000000 0.000000 -0.210893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF04F, 31912, 0xD7DF0004, 20.95056, 81.5335, 66.22756, -0.977509, 0, 0, -0.210893,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7DF0004 [20.950560 81.533500 66.227560] -0.977509 0.000000 0.000000 -0.210893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF050, 32033, 0xD7DF0007, 19.06945, 161.9938, 71.62269, -0.39776, 0, 0, -0.91749,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DF0007 [19.069450 161.993800 71.622690] -0.397760 0.000000 0.000000 -0.917490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF051, 32035, 0xD7DF0007, 23.08497, 157.4382, 72.82618, -0.39776, 0, 0, -0.91749,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DF0007 [23.084970 157.438200 72.826180] -0.397760 0.000000 0.000000 -0.917490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DF052, 32035, 0xD7DF0008, 21.97578, 168.306, 74.9216, -0.39776, 0, 0, -0.91749,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DF0008 [21.975780 168.306000 74.921600] -0.397760 0.000000 0.000000 -0.917490 */
