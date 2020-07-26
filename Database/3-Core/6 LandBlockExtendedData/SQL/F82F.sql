DELETE FROM `landblock_instance` WHERE `landblock` = 0xF82F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F001,  1154, 0xF82F0007, 17.45993, 162.0691, 46.70248, -0.9987465, 0, 0, -0.05005476, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF82F0007 [17.459930 162.069100 46.702480] -0.998747 0.000000 0.000000 -0.050055 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F82F001, 0x7F82F002, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F82F001, 0x7F82F003, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F82F001, 0x7F82F004, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F82F001, 0x7F82F005, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F82F001, 0x7F82F006, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (38874) */
     , (0x7F82F001, 0x7F82F007, '2019-02-10 00:00:00') /* K'nath Y'nda (38011) */
     , (0x7F82F001, 0x7F82F008, '2019-02-10 00:00:00') /* K'nath N'da (38009) */
     , (0x7F82F001, 0x7F82F009, '2019-02-10 00:00:00') /* K'nath C'ire (38015) */
     , (0x7F82F001, 0x7F82F00A, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (38874) */
     , (0x7F82F001, 0x7F82F00B, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F82F001, 0x7F82F00C, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F82F001, 0x7F82F00D, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F82F001, 0x7F82F00E, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F82F001, 0x7F82F00F, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F82F001, 0x7F82F010, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F82F001, 0x7F82F011, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F82F001, 0x7F82F012, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F82F001, 0x7F82F013, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F82F001, 0x7F82F014, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F82F001, 0x7F82F015, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7F82F001, 0x7F82F016, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F82F001, 0x7F82F017, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F82F001, 0x7F82F018, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F82F001, 0x7F82F019, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F82F001, 0x7F82F01A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F82F001, 0x7F82F01B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F82F001, 0x7F82F01C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F82F001, 0x7F82F01D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F82F001, 0x7F82F01E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F82F001, 0x7F82F01F, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F82F001, 0x7F82F020, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F82F001, 0x7F82F021, '2019-02-10 00:00:00') /* K'nath B'orret (38014) */
     , (0x7F82F001, 0x7F82F022, '2019-02-10 00:00:00') /* K'nath Y'bot (38016) */
     , (0x7F82F001, 0x7F82F023, '2019-02-10 00:00:00') /* K'nath R'ajed (38010) */
     , (0x7F82F001, 0x7F82F024, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38873) */
     , (0x7F82F001, 0x7F82F025, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x7F82F001, 0x7F82F026, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F82F001, 0x7F82F027, '2019-02-10 00:00:00') /* Killer Phyntos Hive (41798) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F002, 40307, 0xF82F0007, 17.45993, 162.0691, 46.70248, -0.9987465, 0, 0, -0.05005476,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF82F0007 [17.459930 162.069100 46.702480] -0.998747 0.000000 0.000000 -0.050055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F003, 40308, 0xF82F0018, 65.18056, 185.2217, 61.48685, 0.882089, 0, 0, -0.4710829,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF82F0018 [65.180560 185.221700 61.486850] 0.882089 0.000000 0.000000 -0.471083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F004, 40308, 0xF82F0018, 59.20691, 188.3376, 61.29172, 0.882089, 0, 0, -0.4710829,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF82F0018 [59.206910 188.337600 61.291720] 0.882089 0.000000 0.000000 -0.471083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F005, 40308, 0xF82F0018, 62.72456, 190.5714, 63.10189, 0.882089, 0, 0, -0.4710829,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF82F0018 [62.724560 190.571400 63.101890] 0.882089 0.000000 0.000000 -0.471083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F006, 38874, 0xF82F003A, 191.7672, 38.33008, 114.2038, -0.3847491, 0, 0, -0.9230212,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF82F003A [191.767200 38.330080 114.203800] -0.384749 0.000000 0.000000 -0.923021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F007, 38011, 0xF82F0035, 146.142, 99.2597, 56.0324, -0.9140698, 0, 0, -0.4055569,  True, '2019-02-10 00:00:00'); /* K'nath Y'nda */
/* @teleloc 0xF82F0035 [146.142000 99.259700 56.032400] -0.914070 0.000000 0.000000 -0.405557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F008, 38009, 0xF82F0035, 153.058, 99.5755, 56.0324, -0.98599, 0, 0, -0.166804,  True, '2019-02-10 00:00:00'); /* K'nath N'da */
/* @teleloc 0xF82F0035 [153.058000 99.575500 56.032400] -0.985990 0.000000 0.000000 -0.166804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F009, 38015, 0xF82F0035, 154.394, 116.428, 56.0324, 0.4311759, 0, 0, 0.9022679,  True, '2019-02-10 00:00:00'); /* K'nath C'ire */
/* @teleloc 0xF82F0035 [154.394000 116.428000 56.032400] 0.431176 0.000000 0.000000 0.902268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F00A, 38874, 0xF82F0039, 187.4704, 12.57727, 120.3775, -0.3847491, 0, 0, -0.9230212,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF82F0039 [187.470400 12.577270 120.377500] -0.384749 0.000000 0.000000 -0.923021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F00B, 38871, 0xF82F0039, 187.9109, 19.88292, 120.3472, -0.3847491, 0, 0, -0.9230212,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF82F0039 [187.910900 19.882920 120.347200] -0.384749 0.000000 0.000000 -0.923021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F00C, 40308, 0xF82F0008, 6.865417, 169.4437, 49.63666, -0.9987465, 0, 0, -0.05005476,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF82F0008 [6.865417 169.443700 49.636660] -0.998747 0.000000 0.000000 -0.050055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F00D, 40308, 0xF82F0008, 19.9525, 168.3807, 43.82936, -0.9987465, 0, 0, -0.05005476,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF82F0008 [19.952500 168.380700 43.829360] -0.998747 0.000000 0.000000 -0.050055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F00E, 40308, 0xF82F0007, 10.26689, 159.3726, 50.61393, -0.9987465, 0, 0, -0.05005476,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF82F0007 [10.266890 159.372600 50.613930] -0.998747 0.000000 0.000000 -0.050055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F00F, 40308, 0xF82F0007, 9.326954, 165.4697, 48.97319, -0.9987465, 0, 0, -0.05005476,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF82F0007 [9.326954 165.469700 48.973190] -0.998747 0.000000 0.000000 -0.050055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F010, 40307, 0xF82F0018, 54.07406, 187.1524, 62.396, 0.882089, 0, 0, -0.4710829,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF82F0018 [54.074060 187.152400 62.396000] 0.882089 0.000000 0.000000 -0.471083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F011, 40307, 0xF82F0018, 66.38546, 188.0231, 62.9398, 0.882089, 0, 0, -0.4710829,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF82F0018 [66.385460 188.023100 62.939800] 0.882089 0.000000 0.000000 -0.471083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F012, 40304, 0xF82F0028, 112.914, 175.4096, 68.85236, -0.5207512, 0, 0, -0.8537085,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF82F0028 [112.914000 175.409600 68.852360] -0.520751 0.000000 0.000000 -0.853709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F013, 40304, 0xF82F0028, 115.0473, 183.5358, 70.06287, -0.5207512, 0, 0, -0.8537085,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF82F0028 [115.047300 183.535800 70.062870] -0.520751 0.000000 0.000000 -0.853709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F014, 40304, 0xF82F0030, 120.835, 187.2221, 71.05161, -0.5207512, 0, 0, -0.8537085,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF82F0030 [120.835000 187.222100 71.051610] -0.520751 0.000000 0.000000 -0.853709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F015, 40311, 0xF82F0007, 19.01746, 163.0051, 45.74103, -0.9987465, 0, 0, -0.05005476,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF82F0007 [19.017460 163.005100 45.741030] -0.998747 0.000000 0.000000 -0.050055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F016, 40314, 0xF82F0018, 57.97191, 182.8024, 58.66064, 0.882089, 0, 0, -0.4710829,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF82F0018 [57.971910 182.802400 58.660640] 0.882089 0.000000 0.000000 -0.471083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F017, 40313, 0xF82F0018, 57.54716, 178.035, 56.56804, 0.882089, 0, 0, -0.4710829,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF82F0018 [57.547160 178.035000 56.568040] 0.882089 0.000000 0.000000 -0.471083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F018, 40313, 0xF82F0018, 69.3586, 183.9447, 63.33675, 0.882089, 0, 0, -0.4710829,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF82F0018 [69.358600 183.944700 63.336750] 0.882089 0.000000 0.000000 -0.471083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F019, 40313, 0xF82F0018, 59.43489, 174.0751, 56.72996, 0.882089, 0, 0, -0.4710829,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF82F0018 [59.434890 174.075100 56.729960] 0.882089 0.000000 0.000000 -0.471083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F01A, 40312, 0xF82F0018, 64.07559, 190.7227, 63.4867, 0.882089, 0, 0, -0.4710829,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF82F0018 [64.075590 190.722700 63.486700] 0.882089 0.000000 0.000000 -0.471083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F01B, 40312, 0xF82F0018, 67.40388, 178.9998, 61.53525, 0.882089, 0, 0, -0.4710829,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF82F0018 [67.403880 178.999800 61.535250] 0.882089 0.000000 0.000000 -0.471083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F01C, 40314, 0xF82F0028, 112.7594, 182.2469, 69.37709, -0.5207512, 0, 0, -0.8537085,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF82F0028 [112.759400 182.246900 69.377090] -0.520751 0.000000 0.000000 -0.853709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F01D, 40312, 0xF82F0028, 106.2296, 187.8062, 68.20792, -0.5207512, 0, 0, -0.8537085,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF82F0028 [106.229600 187.806200 68.207920] -0.520751 0.000000 0.000000 -0.853709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F01E, 40312, 0xF82F0028, 119.2544, 184.1966, 71.16331, -0.5207512, 0, 0, -0.8537085,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF82F0028 [119.254400 184.196600 71.163310] -0.520751 0.000000 0.000000 -0.853709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F01F, 40312, 0xF82F0028, 107.7033, 184.6553, 68.31375, -0.5207512, 0, 0, -0.8537085,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF82F0028 [107.703300 184.655300 68.313750] -0.520751 0.000000 0.000000 -0.853709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F020, 40312, 0xF82F0028, 108.6993, 181.8963, 68.33286, -0.5207512, 0, 0, -0.8537085,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF82F0028 [108.699300 181.896300 68.332860] -0.520751 0.000000 0.000000 -0.853709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F021, 38014, 0xF82F002D, 137.044, 98.8322, 55.45273, -0.8474982, 0, 0, 0.5307982,  True, '2019-02-10 00:00:00'); /* K'nath B'orret */
/* @teleloc 0xF82F002D [137.044000 98.832200 55.452730] -0.847498 0.000000 0.000000 0.530798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F022, 38016, 0xF82F002D, 128.089, 98.7325, 54.70648, -0.5697778, 0, 0, -0.8217987,  True, '2019-02-10 00:00:00'); /* K'nath Y'bot */
/* @teleloc 0xF82F002D [128.089000 98.732500 54.706480] -0.569778 0.000000 0.000000 -0.821799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F023, 38010, 0xF82F002D, 139.7, 111.817, 55.67406, -0.6601898, 0, 0, -0.7510988,  True, '2019-02-10 00:00:00'); /* K'nath R'ajed */
/* @teleloc 0xF82F002D [139.700000 111.817000 55.674060] -0.660190 0.000000 0.000000 -0.751099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F024, 38873, 0xF82F0039, 187.5596, 12.24304, 120.37, -0.3847491, 0, 0, -0.9230212,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF82F0039 [187.559600 12.243040 120.370000] -0.384749 0.000000 0.000000 -0.923021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F025, 38872, 0xF82F003A, 190.9572, 35.32066, 116.0717, -0.3847491, 0, 0, -0.9230212,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF82F003A [190.957200 35.320660 116.071700] -0.384749 0.000000 0.000000 -0.923021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F026, 41801, 0xF82F0030, 120.8665, 186.6163, 70.97451, -0.5207512, 0, 0, -0.8537085,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF82F0030 [120.866500 186.616300 70.974510] -0.520751 0.000000 0.000000 -0.853709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F027, 41798, 0xF82F0028, 114.1688, 187.2442, 70.23184, -0.5207512, 0, 0, -0.8537085,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Hive */
/* @teleloc 0xF82F0028 [114.168800 187.244200 70.231840] -0.520751 0.000000 0.000000 -0.853709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F028,  1154, 0xF82F0028, 111.9059, 189.471, 70.36623, -0.5207512, 0, 0, -0.8537085, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF82F0028 [111.905900 189.471000 70.366230] -0.520751 0.000000 0.000000 -0.853709 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F82F028, 0x7F82F029, '2019-02-10 00:00:00') /* Corpse of Radiant Blood Agent (41805) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F029, 41805, 0xF82F0028, 111.9059, 189.471, 70.36623, -0.5207512, 0, 0, -0.8537085,  True, '2019-02-10 00:00:00'); /* Corpse of Radiant Blood Agent */
/* @teleloc 0xF82F0028 [111.905900 189.471000 70.366230] -0.520751 0.000000 0.000000 -0.853709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F02A,  1542, 0xF82F0028, 113.3204, 183.6133, 69.6312, -0.5207512, 0, 0, -0.8537085, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF82F0028 [113.320400 183.613300 69.631200] -0.520751 0.000000 0.000000 -0.853709 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F82F02A, 0x7F82F02B, '2019-02-10 00:00:00') /* Mana-Infused Jungle Flower (38413) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82F02B, 38413, 0xF82F0028, 113.3204, 183.6133, 69.6312, -0.5207512, 0, 0, -0.8537085,  True, '2019-02-10 00:00:00'); /* Mana-Infused Jungle Flower */
/* @teleloc 0xF82F0028 [113.320400 183.613300 69.631200] -0.520751 0.000000 0.000000 -0.853709 */
