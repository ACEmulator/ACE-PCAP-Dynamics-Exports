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
     , (0x7F82F001, 0x7F82F014, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */;

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
