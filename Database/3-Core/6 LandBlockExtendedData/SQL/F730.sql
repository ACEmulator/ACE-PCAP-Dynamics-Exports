DELETE FROM `landblock_instance` WHERE `landblock` = 0xF730;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730000, 38075, 0xF7300104, 83.942, 108.226, 60.38757, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Ithaenc Archipelago */
/* @teleloc 0xF7300104 [83.942000 108.226000 60.387570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730001,  1154, 0xF7300037, 151.06, 162.1416, 48.10063, -0.6035468, 0, 0, -0.7973276, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF7300037 [151.060000 162.141600 48.100630] -0.603547 0.000000 0.000000 -0.797328 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F730001, 0x7F730002, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F730001, 0x7F730003, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F730004, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F730005, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F730006, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F730007, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F730008, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F730001, 0x7F730009, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F73000A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F73000B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F73000C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F73000D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F73000E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F73000F, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F730010, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F730011, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F730012, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F730013, '2019-02-10 00:00:00') /* Glowing Jungle Lily */
     , (0x7F730001, 0x7F730014, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F730015, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F730001, 0x7F730016, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman */
     , (0x7F730001, 0x7F730017, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F730001, 0x7F730018, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F730001, 0x7F730019, '2019-02-10 00:00:00') /* Bandit Mana Hunter */
     , (0x7F730001, 0x7F73001A, '2019-02-10 00:00:00') /* Bandit Mana Hunter */
     , (0x7F730001, 0x7F73001B, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F730001, 0x7F73001C, '2019-02-10 00:00:00') /* Ardent Moar */
     , (0x7F730001, 0x7F73001D, '2019-02-10 00:00:00') /* Verdant Moar */
     , (0x7F730001, 0x7F73001E, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F730001, 0x7F73001F, '2019-02-10 00:00:00') /* Verdant Moar */
     , (0x7F730001, 0x7F730020, '2019-02-10 00:00:00') /* Ardent Moar */
     , (0x7F730001, 0x7F730021, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F730022, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F730023, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F730024, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F730025, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F730026, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F730027, '2019-02-10 00:00:00') /* Blessed Moar */
     , (0x7F730001, 0x7F730028, '2019-02-10 00:00:00') /* Blessed Moar */
     , (0x7F730001, 0x7F730029, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x7F730001, 0x7F73002A, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F730001, 0x7F73002B, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F730001, 0x7F73002C, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F730001, 0x7F73002D, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F730001, 0x7F73002E, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F730001, 0x7F73002F, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F730001, 0x7F730030, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F730001, 0x7F730031, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F730001, 0x7F730032, '2019-02-10 00:00:00') /* Ardent Moarsman */
     , (0x7F730001, 0x7F730033, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F730001, 0x7F730034, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F730001, 0x7F730035, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x7F730001, 0x7F730036, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F730001, 0x7F730037, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F730001, 0x7F730038, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F730001, 0x7F730039, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F73003A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F73003B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F73003C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F73003D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F73003E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F73003F, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F730040, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F730041, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F730042, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F730043, '2019-02-10 00:00:00') /* Glowing Jungle Lily */
     , (0x7F730001, 0x7F730044, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F730045, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F730046, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F730047, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F730048, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F730049, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F73004A, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F730001, 0x7F73004B, '2019-02-10 00:00:00') /* Ardent Moar */
     , (0x7F730001, 0x7F73004C, '2019-02-10 00:00:00') /* Verdant Moar */
     , (0x7F730001, 0x7F73004D, '2019-02-10 00:00:00') /* Ardent Moar */
     , (0x7F730001, 0x7F73004E, '2019-02-10 00:00:00') /* Blessed Moar */
     , (0x7F730001, 0x7F73004F, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F730001, 0x7F730050, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F730001, 0x7F730051, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F730001, 0x7F730052, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F730001, 0x7F730053, '2019-02-10 00:00:00') /* Ardent Moarsman */
     , (0x7F730001, 0x7F730054, '2019-02-10 00:00:00') /* Ardent Moarsman */
     , (0x7F730001, 0x7F730055, '2019-02-10 00:00:00') /* Verdant Moar */
     , (0x7F730001, 0x7F730056, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F730001, 0x7F730057, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F730058, '2019-02-10 00:00:00') /* Ardent Moarsman */
     , (0x7F730001, 0x7F730059, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F73005A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F73005B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F730001, 0x7F73005C, '2019-02-10 00:00:00') /* Ardent Moar */
     , (0x7F730001, 0x7F73005D, '2019-02-10 00:00:00') /* Blessed Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730002, 40307, 0xF7300037, 151.06, 162.1416, 48.10063, -0.6035468, 0, 0, -0.7973276,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7300037 [151.060000 162.141600 48.100630] -0.603547 0.000000 0.000000 -0.797328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730003, 40313, 0xF730002D, 143.6235, 106.6527, 48, -0.755079, 0, 0, -0.6556339,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF730002D [143.623500 106.652700 48.000000] -0.755079 0.000000 0.000000 -0.655634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730004, 40314, 0xF7300035, 152.2238, 101.8344, 48, -0.755079, 0, 0, -0.6556339,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7300035 [152.223800 101.834400 48.000000] -0.755079 0.000000 0.000000 -0.655634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730005, 40312, 0xF7300035, 147.9522, 103.5832, 48, -0.755079, 0, 0, -0.6556339,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7300035 [147.952200 103.583200 48.000000] -0.755079 0.000000 0.000000 -0.655634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730006, 40312, 0xF7300035, 147.2698, 107.0129, 48, -0.755079, 0, 0, -0.6556339,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7300035 [147.269800 107.012900 48.000000] -0.755079 0.000000 0.000000 -0.655634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730007, 40313, 0xF7300034, 147.4425, 94.49915, 48, -0.755079, 0, 0, -0.6556339,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7300034 [147.442500 94.499150 48.000000] -0.755079 0.000000 0.000000 -0.655634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730008, 40304, 0xF730003C, 184.4354, 89.66422, 48.22073, 0.9575696, 0, 0, -0.2882021,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF730003C [184.435400 89.664220 48.220730] 0.957570 0.000000 0.000000 -0.288202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730009, 40312, 0xF7300030, 142.1459, 169.1146, 48, -0.6035468, 0, 0, -0.7973276,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7300030 [142.145900 169.114600 48.000000] -0.603547 0.000000 0.000000 -0.797328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73000A, 40312, 0xF7300037, 152.4394, 166.086, 48.54378, -0.6035468, 0, 0, -0.7973276,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7300037 [152.439400 166.086000 48.543780] -0.603547 0.000000 0.000000 -0.797328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73000B, 40313, 0xF7300037, 158.1533, 159.764, 48.4931, -0.6035468, 0, 0, -0.7973276,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7300037 [158.153300 159.764000 48.493100] -0.603547 0.000000 0.000000 -0.797328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73000C, 40314, 0xF730002F, 142.895, 158.4863, 48, -0.6035468, 0, 0, -0.7973276,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF730002F [142.895000 158.486300 48.000000] -0.603547 0.000000 0.000000 -0.797328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73000D, 40313, 0xF730002F, 140.0821, 163.3864, 48, -0.6035468, 0, 0, -0.7973276,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF730002F [140.082100 163.386400 48.000000] -0.603547 0.000000 0.000000 -0.797328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73000E, 40312, 0xF730002F, 143.7957, 161.9435, 48, -0.6035468, 0, 0, -0.7973276,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF730002F [143.795700 161.943500 48.000000] -0.603547 0.000000 0.000000 -0.797328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73000F, 40314, 0xF7300008, 6.007885, 177.7421, 50.06252, -0.5589036, 0, 0, -0.8292326,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7300008 [6.007885 177.742100 50.062520] -0.558904 0.000000 0.000000 -0.829233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730010, 40313, 0xF7300008, 15.37572, 179.9324, 48, -0.5589036, 0, 0, -0.8292326,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7300008 [15.375720 179.932400 48.000000] -0.558904 0.000000 0.000000 -0.829233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730011, 40312, 0xF7300008, 9.442409, 176.4983, 49.51482, -0.5589036, 0, 0, -0.8292326,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7300008 [9.442409 176.498300 49.514820] -0.558904 0.000000 0.000000 -0.829233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730012, 40312, 0xF7300008, 5.921967, 181.6102, 49.11697, -0.5589036, 0, 0, -0.8292326,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7300008 [5.921967 181.610200 49.116970] -0.558904 0.000000 0.000000 -0.829233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730013, 38416, 0xF7300037, 149.3402, 161.0184, 48, -0.6035468, 0, 0, -0.7973276,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF7300037 [149.340200 161.018400 48.000000] -0.603547 0.000000 0.000000 -0.797328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730014, 40312, 0xF7300007, 5.385565, 166.4353, 52.784, -0.5589036, 0, 0, -0.8292326,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7300007 [5.385565 166.435300 52.784000] -0.558904 0.000000 0.000000 -0.829233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730015, 40308, 0xF7300013, 56.45423, 54.47712, 58.891, -0.5551899, 0, 0, -0.8317236,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7300013 [56.454230 54.477120 58.891000] -0.555190 0.000000 0.000000 -0.831724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730016, 40305, 0xF7300002, 0.3018914, 44.09913, 27.53256, 0.2210253, 0, 0, -0.9752681,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF7300002 [0.301891 44.099130 27.532560] 0.221025 0.000000 0.000000 -0.975268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730017, 40302, 0xF7300002, 5.113449, 44.81689, 31.10217, 0.2210253, 0, 0, -0.9752681,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF7300002 [5.113449 44.816890 31.102170] 0.221025 0.000000 0.000000 -0.975268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730018, 40302, 0xF7300002, 9.879803, 45.52237, 35.82407, 0.2210253, 0, 0, -0.9752681,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF7300002 [9.879803 45.522370 35.824070] 0.221025 0.000000 0.000000 -0.975268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730019, 40297, 0xF7300011, 66.27855, 6.783402, 52.92427, 0.9659599, 0, 0, -0.2586918,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF7300011 [66.278550 6.783402 52.924270] 0.965960 0.000000 0.000000 -0.258692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73001A, 40297, 0xF7300011, 70.64939, 9.574226, 55.54406, 0.9659599, 0, 0, -0.2586918,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF7300011 [70.649390 9.574226 55.544060] 0.965960 0.000000 0.000000 -0.258692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73001B, 40304, 0xF7300003, 17.26452, 54.73814, 49.44489, 0.2210253, 0, 0, -0.9752681,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7300003 [17.264520 54.738140 49.444890] 0.221025 0.000000 0.000000 -0.975268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73001C, 40298, 0xF7300011, 58.7259, 2.14274, 48.48611, 0.9659599, 0, 0, -0.2586918,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF7300011 [58.725900 2.142740 48.486110] 0.965960 0.000000 0.000000 -0.258692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73001D, 40301, 0xF7300011, 67.10711, 11.80364, 55.30522, 0.9659599, 0, 0, -0.2586918,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF7300011 [67.107110 11.803640 55.305220] 0.965960 0.000000 0.000000 -0.258692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73001E, 40304, 0xF7300003, 17.78846, 61.85928, 48.85146, 0.2210253, 0, 0, -0.9752681,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7300003 [17.788460 61.859280 48.851460] 0.221025 0.000000 0.000000 -0.975268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73001F, 40301, 0xF7300011, 63.83508, 3.41941, 52.92012, 0.9659599, 0, 0, -0.2586918,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF7300011 [63.835080 3.419410 52.920120] 0.965960 0.000000 0.000000 -0.258692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730020, 40298, 0xF7300011, 65.34287, 8.920002, 53.51563, 0.9659599, 0, 0, -0.2586918,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF7300011 [65.342870 8.920002 53.515630] 0.965960 0.000000 0.000000 -0.258692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730021, 40314, 0xF7300038, 150.1439, 170.2884, 48.51199, -0.6035468, 0, 0, -0.7973276,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7300038 [150.143900 170.288400 48.511990] -0.603547 0.000000 0.000000 -0.797328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730022, 40313, 0xF7300037, 147.326, 155.4928, 48, -0.6035468, 0, 0, -0.7973276,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7300037 [147.326000 155.492800 48.000000] -0.603547 0.000000 0.000000 -0.797328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730023, 40313, 0xF7300037, 153.3297, 161.9226, 48.27102, -0.6035468, 0, 0, -0.7973276,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7300037 [153.329700 161.922600 48.271020] -0.603547 0.000000 0.000000 -0.797328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730024, 40313, 0xF7300037, 155.0854, 164.7733, 48.65488, -0.6035468, 0, 0, -0.7973276,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7300037 [155.085400 164.773300 48.654880] -0.603547 0.000000 0.000000 -0.797328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730025, 40313, 0xF7300037, 152.558, 167.0988, 48.63807, -0.6035468, 0, 0, -0.7973276,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7300037 [152.558000 167.098800 48.638070] -0.603547 0.000000 0.000000 -0.797328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730026, 40312, 0xF7300037, 148.5263, 165.9362, 48.20521, -0.6035468, 0, 0, -0.7973276,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7300037 [148.526300 165.936200 48.205210] -0.603547 0.000000 0.000000 -0.797328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730027, 40300, 0xF7300035, 150.4132, 102.7159, 48.018, -0.755079, 0, 0, -0.6556339,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF7300035 [150.413200 102.715900 48.018000] -0.755079 0.000000 0.000000 -0.655634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730028, 40300, 0xF7300003, 18.26927, 54.99445, 49.43513, 0.2210253, 0, 0, -0.9752681,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF7300003 [18.269270 54.994450 49.435130] 0.221025 0.000000 0.000000 -0.975268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730029, 40311, 0xF7300012, 67.35296, 41.0552, 63.68077, -0.5551899, 0, 0, -0.8317236,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF7300012 [67.352960 41.055200 63.680770] -0.555190 0.000000 0.000000 -0.831724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73002A, 40308, 0xF7300011, 68.29918, 14.60865, 56.86933, 0.9659599, 0, 0, -0.2586918,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7300011 [68.299180 14.608650 56.869330] 0.965960 0.000000 0.000000 -0.258692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73002B, 40308, 0xF7300011, 70.18535, 4.637933, 53.34359, 0.9659599, 0, 0, -0.2586918,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7300011 [70.185350 4.637933 53.343590] 0.965960 0.000000 0.000000 -0.258692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73002C, 40308, 0xF7300011, 60.42321, 10.93845, 52.71476, 0.9659599, 0, 0, -0.2586918,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7300011 [60.423210 10.938450 52.714760] 0.965960 0.000000 0.000000 -0.258692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73002D, 40308, 0xF7300019, 72.33107, 4.019821, 53.7461, 0.9659599, 0, 0, -0.2586918,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7300019 [72.331070 4.019821 53.746100] 0.965960 0.000000 0.000000 -0.258692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73002E, 40308, 0xF730002A, 121.4789, 34.98916, 70.01601, 0.9442508, 0, 0, -0.3292269,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF730002A [121.478900 34.989160 70.016010] 0.944251 0.000000 0.000000 -0.329227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73002F, 40308, 0xF730002A, 124.4964, 35.0975, 70.01601, 0.9442508, 0, 0, -0.3292269,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF730002A [124.496400 35.097500 70.016010] 0.944251 0.000000 0.000000 -0.329227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730030, 40308, 0xF730002A, 130.8567, 42.3758, 69.14392, 0.9442508, 0, 0, -0.3292269,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF730002A [130.856700 42.375800 69.143920] 0.944251 0.000000 0.000000 -0.329227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730031, 40308, 0xF730002A, 121.8817, 38.39376, 70.01601, 0.9442508, 0, 0, -0.3292269,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF730002A [121.881700 38.393760 70.016010] 0.944251 0.000000 0.000000 -0.329227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730032, 40303, 0xF730003C, 185.5703, 89.33923, 48.2074, 0.9575696, 0, 0, -0.2882021,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF730003C [185.570300 89.339230 48.207400] 0.957570 0.000000 0.000000 -0.288202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730033, 40307, 0xF7300008, 6.624648, 179.1549, 49.55561, -0.5589036, 0, 0, -0.8292326,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7300008 [6.624648 179.154900 49.555610] -0.558904 0.000000 0.000000 -0.829233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730034, 40307, 0xF7300008, 9.555597, 182.3925, 48.01348, -0.5589036, 0, 0, -0.8292326,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7300008 [9.555597 182.392500 48.013480] -0.558904 0.000000 0.000000 -0.829233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730035, 40311, 0xF7300037, 150.5296, 160.3722, 48, -0.6035468, 0, 0, -0.7973276,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF7300037 [150.529600 160.372200 48.000000] -0.603547 0.000000 0.000000 -0.797328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730036, 40304, 0xF7300035, 153.1456, 97.56452, 48.0064, -0.755079, 0, 0, -0.6556339,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7300035 [153.145600 97.564520 48.006400] -0.755079 0.000000 0.000000 -0.655634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730037, 40304, 0xF7300035, 150.378, 101.9231, 48.0064, -0.755079, 0, 0, -0.6556339,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7300035 [150.378000 101.923100 48.006400] -0.755079 0.000000 0.000000 -0.655634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730038, 40304, 0xF7300035, 147.78, 110.2895, 48.0064, -0.755079, 0, 0, -0.6556339,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7300035 [147.780000 110.289500 48.006400] -0.755079 0.000000 0.000000 -0.655634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730039, 40312, 0xF7300013, 70.01054, 50.52846, 64.10365, -0.5551899, 0, 0, -0.8317236,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7300013 [70.010540 50.528460 64.103650] -0.555190 0.000000 0.000000 -0.831724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73003A, 40314, 0xF730000B, 24.33191, 54.37207, 49.60729, 0.2210253, 0, 0, -0.9752681,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF730000B [24.331910 54.372070 49.607290] 0.221025 0.000000 0.000000 -0.975268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73003B, 40312, 0xF7300003, 19.78619, 55.73209, 49.35566, 0.2210253, 0, 0, -0.9752681,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7300003 [19.786190 55.732090 49.355660] 0.221025 0.000000 0.000000 -0.975268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73003C, 40312, 0xF7300003, 19.9122, 58.26484, 49.1446, 0.2210253, 0, 0, -0.9752681,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7300003 [19.912200 58.264840 49.144600] 0.221025 0.000000 0.000000 -0.975268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73003D, 40313, 0xF7300002, 0.1165664, 45.34415, 27.62535, 0.2210253, 0, 0, -0.9752681,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7300002 [0.116566 45.344150 27.625350] 0.221025 0.000000 0.000000 -0.975268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73003E, 40314, 0xF7300012, 61.96994, 38.42589, 61.8968, -0.5551899, 0, 0, -0.8317236,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7300012 [61.969940 38.425890 61.896800] -0.555190 0.000000 0.000000 -0.831724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73003F, 40313, 0xF7300012, 67.02885, 38.65463, 63.19965, -0.5551899, 0, 0, -0.8317236,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7300012 [67.028850 38.654630 63.199650] -0.555190 0.000000 0.000000 -0.831724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730040, 40312, 0xF7300012, 63.84441, 41.7491, 62.91928, -0.5551899, 0, 0, -0.8317236,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7300012 [63.844410 41.749100 62.919280] -0.555190 0.000000 0.000000 -0.831724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730041, 40313, 0xF7300012, 63.9452, 39.96985, 62.64795, -0.5551899, 0, 0, -0.8317236,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7300012 [63.945200 39.969850 62.647950] -0.555190 0.000000 0.000000 -0.831724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730042, 40313, 0xF7300012, 60.92366, 44.62117, 62.66778, -0.5551899, 0, 0, -0.8317236,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7300012 [60.923660 44.621170 62.667780] -0.555190 0.000000 0.000000 -0.831724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730043, 38416, 0xF7300011, 67.21395, 5.788254, 52.81642, 0.9659599, 0, 0, -0.2586918,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF7300011 [67.213950 5.788254 52.816420] 0.965960 0.000000 0.000000 -0.258692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730044, 40314, 0xF730002A, 130.3368, 41.17638, 69.41447, 0.9442508, 0, 0, -0.3292269,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF730002A [130.336800 41.176380 69.414470] 0.944251 0.000000 0.000000 -0.329227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730045, 40313, 0xF730002A, 129.3348, 42.64711, 69.33635, 0.9442508, 0, 0, -0.3292269,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF730002A [129.334800 42.647110 69.336350] 0.944251 0.000000 0.000000 -0.329227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730046, 40312, 0xF730002A, 121.5682, 37.89705, 70, 0.9442508, 0, 0, -0.3292269,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF730002A [121.568200 37.897050 70.000000] 0.944251 0.000000 0.000000 -0.329227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730047, 40312, 0xF730002A, 123.4335, 42.54632, 70, 0.9442508, 0, 0, -0.3292269,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF730002A [123.433500 42.546320 70.000000] 0.944251 0.000000 0.000000 -0.329227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730048, 40312, 0xF730002A, 134.9038, 46.95751, 67.68979, 0.9442508, 0, 0, -0.3292269,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF730002A [134.903800 46.957510 67.689790] 0.944251 0.000000 0.000000 -0.329227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730049, 40313, 0xF730002A, 132.9451, 42.48839, 68.76108, 0.9442508, 0, 0, -0.3292269,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF730002A [132.945100 42.488390 68.761080] 0.944251 0.000000 0.000000 -0.329227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73004A, 40307, 0xF730003A, 190.8758, 39.61382, 55.62291, 0.4084964, 0, 0, -0.91276,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF730003A [190.875800 39.613820 55.622910] 0.408496 0.000000 0.000000 -0.912760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73004B, 40298, 0xF730003C, 183.9242, 89.7456, 48.25459, 0.9575696, 0, 0, -0.2882021,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF730003C [183.924200 89.745600 48.254590] 0.957570 0.000000 0.000000 -0.288202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73004C, 40301, 0xF730003C, 182.6587, 82.71444, 50.11783, 0.9575696, 0, 0, -0.2882021,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF730003C [182.658700 82.714440 50.117830] 0.957570 0.000000 0.000000 -0.288202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73004D, 40298, 0xF730003D, 184.1183, 96.66284, 46.61957, 0.9575696, 0, 0, -0.2882021,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF730003D [184.118300 96.662840 46.619570] 0.957570 0.000000 0.000000 -0.288202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73004E, 40300, 0xF7300037, 150.97, 160.805, 48.018, -0.6035468, 0, 0, -0.7973276,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF7300037 [150.970000 160.805000 48.018000] -0.603547 0.000000 0.000000 -0.797328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73004F, 40302, 0xF730002D, 141.411, 103.7896, 48.0064, -0.755079, 0, 0, -0.6556339,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF730002D [141.411000 103.789600 48.006400] -0.755079 0.000000 0.000000 -0.655634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730050, 40302, 0xF7300035, 154.2037, 98.44572, 48.0064, -0.755079, 0, 0, -0.6556339,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF7300035 [154.203700 98.445720 48.006400] -0.755079 0.000000 0.000000 -0.655634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730051, 40304, 0xF730003D, 184.8884, 96.50166, 46.55723, 0.9575696, 0, 0, -0.2882021,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF730003D [184.888400 96.501660 46.557230] 0.957570 0.000000 0.000000 -0.288202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730052, 40302, 0xF7300034, 159.3848, 94.98566, 48.0064, -0.755079, 0, 0, -0.6556339,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF7300034 [159.384800 94.985660 48.006400] -0.755079 0.000000 0.000000 -0.655634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730053, 40303, 0xF7300008, 3.426958, 174.3322, 51.5666, -0.5589036, 0, 0, -0.8292326,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF7300008 [3.426958 174.332200 51.566600] -0.558904 0.000000 0.000000 -0.829233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730054, 40303, 0xF7300008, 6.981185, 182.5978, 48.61166, -0.5589036, 0, 0, -0.8292326,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF7300008 [6.981185 182.597800 48.611660] -0.558904 0.000000 0.000000 -0.829233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730055, 40301, 0xF730000B, 26.79616, 52.6384, 50.79654, 0.2210253, 0, 0, -0.9752681,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF730000B [26.796160 52.638400 50.796540] 0.221025 0.000000 0.000000 -0.975268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730056, 40304, 0xF730003C, 180.3819, 93.47321, 47.60627, 0.9575696, 0, 0, -0.2882021,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF730003C [180.381900 93.473210 47.606270] 0.957570 0.000000 0.000000 -0.288202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730057, 40312, 0xF730001A, 73.56599, 33.79191, 63.89299, -0.5551899, 0, 0, -0.8317236,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF730001A [73.565990 33.791910 63.892990] -0.555190 0.000000 0.000000 -0.831724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730058, 40303, 0xF730002A, 127.2152, 41.60873, 69.86907, 0.9442508, 0, 0, -0.3292269,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF730002A [127.215200 41.608730 69.869070] 0.944251 0.000000 0.000000 -0.329227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730059, 40314, 0xF7300012, 59.26947, 40.84626, 61.62508, -0.5551899, 0, 0, -0.8317236,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7300012 [59.269470 40.846260 61.625080] -0.555190 0.000000 0.000000 -0.831724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73005A, 40312, 0xF7300012, 65.10136, 44.18312, 63.6392, -0.5551899, 0, 0, -0.8317236,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7300012 [65.101360 44.183120 63.639200] -0.555190 0.000000 0.000000 -0.831724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73005B, 40312, 0xF7300012, 69.45194, 40.00807, 64.03101, -0.5551899, 0, 0, -0.8317236,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7300012 [69.451940 40.008070 64.031010] -0.555190 0.000000 0.000000 -0.831724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73005C, 40298, 0xF7300002, 4.617, 44.59136, 30.54593, 0.2210253, 0, 0, -0.9752681,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF7300002 [4.617000 44.591360 30.545930] 0.221025 0.000000 0.000000 -0.975268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73005D, 40304, 0xF7300011, 66.32999, 6.982982, 53.02597, 0.9659599, 0, 0, -0.2586918,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7300011 [66.329990 6.982982 53.025970] 0.965960 0.000000 0.000000 -0.258692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73005E,  1154, 0xF730001E, 83.813, 140.709, 48.005, -0.9999941, 0, 0, -0.00343887, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF730001E [83.813000 140.709000 48.005000] -0.999994 0.000000 0.000000 -0.003439 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F73005E, 0x7F73005F, '2019-02-10 00:00:00') /* Emissary of Asheron */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73005F, 43072, 0xF730001E, 83.813, 140.709, 48.005, -0.9999941, 0, 0, -0.00343887,  True, '2019-02-10 00:00:00'); /* Emissary of Asheron */
/* @teleloc 0xF730001E [83.813000 140.709000 48.005000] -0.999994 0.000000 0.000000 -0.003439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730060,  1542, 0xF7300128, 132.099, 188.722, 42.337, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF7300128 [132.099000 188.722000 42.337000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F730060, 0x7F730061, '2019-02-10 00:00:00') /* Olthoi Tunnel */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F730061, 43591, 0xF7300128, 132.099, 188.722, 42.337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Tunnel */
/* @teleloc 0xF7300128 [132.099000 188.722000 42.337000] 1.000000 0.000000 0.000000 0.000000 */
