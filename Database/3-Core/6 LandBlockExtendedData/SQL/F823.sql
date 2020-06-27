DELETE FROM `landblock_instance` WHERE `landblock` = 0xF823;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F823001,  1154, 0xF823000E, 30.21752, 120.8857, 18.0065, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF823000E [30.217520 120.885700 18.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F823001, 0x7F823002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F823001, 0x7F823003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F823001, 0x7F823004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F823001, 0x7F823005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F823001, 0x7F823006, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F823001, 0x7F823007, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F823001, 0x7F823008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F823001, 0x7F823009, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F823001, 0x7F82300A, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F823001, 0x7F82300B, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F823001, 0x7F82300C, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F823001, 0x7F82300D, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F823001, 0x7F82300E, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F823001, 0x7F82300F, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F823001, 0x7F823010, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F823001, 0x7F823011, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F823001, 0x7F823012, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F823001, 0x7F823013, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F823001, 0x7F823014, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F823001, 0x7F823015, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F823001, 0x7F823016, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F823001, 0x7F823017, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F823001, 0x7F823018, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F823001, 0x7F823019, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F823001, 0x7F82301A, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F823001, 0x7F82301B, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F823001, 0x7F82301C, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F823001, 0x7F82301D, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F823001, 0x7F82301E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F823001, 0x7F82301F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F823001, 0x7F823020, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F823001, 0x7F823021, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F823001, 0x7F823022, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F823001, 0x7F823023, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F823001, 0x7F823024, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F823001, 0x7F823025, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F823001, 0x7F823026, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F823001, 0x7F823027, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F823001, 0x7F823028, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F823001, 0x7F823029, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F823001, 0x7F82302A, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F823001, 0x7F82302B, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F823001, 0x7F82302C, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F823001, 0x7F82302D, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F823002,  8431, 0xF823000E, 30.21752, 120.8857, 18.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF823000E [30.217520 120.885700 18.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F823003,  8431, 0xF823000E, 31.68785, 123.4699, 18.0065, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF823000E [31.687850 123.469900 18.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F823004,  7183, 0xF8230038, 148.0364, 179.1857, 18.013, -0.445238, 0, 0, -0.8954123,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF8230038 [148.036400 179.185700 18.013000] -0.445238 0.000000 0.000000 -0.895412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F823005,  7183, 0xF8230038, 145.4639, 185.9518, 18.013, -0.445238, 0, 0, -0.8954123,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF8230038 [145.463900 185.951800 18.013000] -0.445238 0.000000 0.000000 -0.895412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F823006,  4248, 0xF8230037, 167.866, 148.0361, 18.01777, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF8230037 [167.866000 148.036100 18.017770] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F823007,  4248, 0xF8230007, 23.37187, 146.2806, 16.29615, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF8230007 [23.371870 146.280600 16.296150] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F823008,  4248, 0xF823000E, 31.44264, 142.1839, 18.0066, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF823000E [31.442640 142.183900 18.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F823009,  4248, 0xF8230007, 23.37187, 148.2806, 18, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF8230007 [23.371870 148.280600 18.000000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82300A,  7129, 0xF823002C, 136.55, 78.37255, 19.39417, 0.9368058, 0, 0, -0.3498496,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF823002C [136.550000 78.372550 19.394170] 0.936806 0.000000 0.000000 -0.349850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82300B,  7111, 0xF8230011, 56.70219, 19.42086, 18.38159, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF8230011 [56.702190 19.420860 18.381590] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82300C,  8470, 0xF8230030, 121.848, 190.1044, 17.982, -0.445238, 0, 0, -0.8954123,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF8230030 [121.848000 190.104400 17.982000] -0.445238 0.000000 0.000000 -0.895412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82300D,  8469, 0xF8230030, 123.0158, 187.3949, 17.989, -0.445238, 0, 0, -0.8954123,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF8230030 [123.015800 187.394900 17.989000] -0.445238 0.000000 0.000000 -0.895412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82300E,  8469, 0xF8230030, 120.0753, 187.1994, 17.989, -0.445238, 0, 0, -0.8954123,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF8230030 [120.075300 187.199400 17.989000] -0.445238 0.000000 0.000000 -0.895412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82300F,  8468, 0xF8230030, 125.1004, 189.7684, 17.992, -0.445238, 0, 0, -0.8954123,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF8230030 [125.100400 189.768400 17.992000] -0.445238 0.000000 0.000000 -0.895412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F823010,  8468, 0xF8230030, 125.1751, 191.8533, 17.992, -0.445238, 0, 0, -0.8954123,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF8230030 [125.175100 191.853300 17.992000] -0.445238 0.000000 0.000000 -0.895412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F823011,  7111, 0xF8230034, 149.8991, 75.83099, 19.50841, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF8230034 [149.899100 75.830990 19.508410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F823012,  7110, 0xF823002C, 139.8248, 77.95428, 19.65207, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF823002C [139.824800 77.954280 19.652070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F823013,  4248, 0xF823003B, 178.4855, 65.3645, 18.88039, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF823003B [178.485500 65.364500 18.880390] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F823014,  4248, 0xF823003B, 174.8714, 67.94483, 18.57921, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF823003B [174.871400 67.944830 18.579210] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F823015,  7124, 0xF8230007, 4.920465, 145.2031, 17.10518, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF8230007 [4.920465 145.203100 17.105180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F823016,  7129, 0xF8230028, 113.5921, 187.6019, 18.015, -0.445238, 0, 0, -0.8954123,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF8230028 [113.592100 187.601900 18.015000] -0.445238 0.000000 0.000000 -0.895412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F823017,  8470, 0xF8230007, 4.803849, 161.4362, 4.904859, -0.5871647, 0, 0, -0.8094675,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF8230007 [4.803849 161.436200 4.904859] -0.587165 0.000000 0.000000 -0.809468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F823018,  8469, 0xF8230007, 1.371928, 160.4193, 5.674504, -0.5871647, 0, 0, -0.8094675,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF8230007 [1.371928 160.419300 5.674504] -0.587165 0.000000 0.000000 -0.809468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F823019,  8469, 0xF8230007, 3.74348, 164.1199, 5.004926, -0.5871647, 0, 0, -0.8094675,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF8230007 [3.743480 164.119900 5.004926] -0.587165 0.000000 0.000000 -0.809468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82301A,  8469, 0xF8230007, 6.572955, 163.9115, 5.004926, -0.5871647, 0, 0, -0.8094675,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF8230007 [6.572955 163.911500 5.004926] -0.587165 0.000000 0.000000 -0.809468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82301B,  8468, 0xF8230007, 8.242285, 158.0643, 7.443751, -0.5871647, 0, 0, -0.8094675,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF8230007 [8.242285 158.064300 7.443751] -0.587165 0.000000 0.000000 -0.809468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82301C,  8468, 0xF8230007, 6.128041, 159.0294, 6.719913, -0.5871647, 0, 0, -0.8094675,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF8230007 [6.128041 159.029400 6.719913] -0.587165 0.000000 0.000000 -0.809468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82301D,  8468, 0xF8230007, 8.510846, 161.7587, 5.338313, -0.5871647, 0, 0, -0.8094675,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF8230007 [8.510846 161.758700 5.338313] -0.587165 0.000000 0.000000 -0.809468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82301E,  4248, 0xF8230013, 66.86262, 52.12259, 19.66305, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF8230013 [66.862620 52.122590 19.663050] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82301F,  4248, 0xF823001B, 75.24785, 56.87883, 19.2667, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF823001B [75.247850 56.878830 19.266700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F823020,  4248, 0xF823001B, 75.24785, 58.87883, 19.10003, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF823001B [75.247850 58.878830 19.100030] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F823021,  7129, 0xF823002C, 129.8704, 73.35593, 18.83753, 0.9368058, 0, 0, -0.3498496,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF823002C [129.870400 73.355930 18.837530] 0.936806 0.000000 0.000000 -0.349850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F823022,  7129, 0xF823003C, 179.8568, 93.30406, 18.23966, 0.929486, 0, 0, -0.3688575,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF823003C [179.856800 93.304060 18.239660] 0.929486 0.000000 0.000000 -0.368858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F823023,  7126, 0xF823003E, 175.5999, 132.6745, 18, -0.4089493, 0, 0, -0.9125571,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF823003E [175.599900 132.674500 18.000000] -0.408949 0.000000 0.000000 -0.912557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F823024,  4248, 0xF8230030, 141.8327, 188.5488, 18.0066, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF8230030 [141.832700 188.548800 18.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F823025,  4248, 0xF8230030, 136.0011, 186.6431, 18.0066, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF8230030 [136.001100 186.643100 18.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F823026,  4248, 0xF8230038, 145.3763, 183.2044, 18.0066, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF8230038 [145.376300 183.204400 18.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F823027,  8469, 0xF823000E, 36.46769, 122.3949, 17.989, -0.5871647, 0, 0, -0.8094675,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF823000E [36.467690 122.394900 17.989000] -0.587165 0.000000 0.000000 -0.809468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F823028,  8468, 0xF823000E, 37.60244, 120.3636, 17.992, -0.5871647, 0, 0, -0.8094675,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF823000E [37.602440 120.363600 17.992000] -0.587165 0.000000 0.000000 -0.809468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F823029,  8470, 0xF823000D, 35.34682, 119.1485, 17.982, -0.5871647, 0, 0, -0.8094675,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF823000D [35.346820 119.148500 17.982000] -0.587165 0.000000 0.000000 -0.809468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82302A,  8469, 0xF823000D, 34.45804, 114.9438, 17.989, -0.5871647, 0, 0, -0.8094675,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF823000D [34.458040 114.943800 17.989000] -0.587165 0.000000 0.000000 -0.809468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82302B,  8469, 0xF823000D, 32.37114, 118.6981, 17.989, -0.5871647, 0, 0, -0.8094675,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF823000D [32.371140 118.698100 17.989000] -0.587165 0.000000 0.000000 -0.809468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82302C,  8468, 0xF823000D, 36.22342, 116.6668, 17.992, -0.5871647, 0, 0, -0.8094675,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF823000D [36.223420 116.666800 17.992000] -0.587165 0.000000 0.000000 -0.809468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82302D,  8468, 0xF823000D, 39.00392, 119.4429, 17.992, -0.5871647, 0, 0, -0.8094675,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF823000D [39.003920 119.442900 17.992000] -0.587165 0.000000 0.000000 -0.809468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82302E,  1542, 0xF8230037, 165.0422, 148.1978, 18.24648, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF8230037 [165.042200 148.197800 18.246480] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F82302E, 0x7F82302F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F82302E, 0x7F823030, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F82302E, 0x7F823031, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F82302E, 0x7F823032, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82302F,  4179, 0xF8230037, 165.0422, 148.1978, 18.24648, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF8230037 [165.042200 148.197800 18.246480] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F823030,  4179, 0xF823000E, 28.92052, 143.4641, 18, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF823000E [28.920520 143.464100 18.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F823031,  4179, 0xF823003B, 177.6985, 68.02921, 19.46729, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF823003B [177.698500 68.029210 19.467290] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F823032,  4179, 0xF8230013, 71.2506, 55.86792, 19.34434, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF8230013 [71.250600 55.867920 19.344340] 0.999048 0.000000 0.000000 -0.043619 */
