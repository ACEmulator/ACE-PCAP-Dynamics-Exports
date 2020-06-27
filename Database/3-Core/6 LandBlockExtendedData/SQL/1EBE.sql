DELETE FROM `landblock_instance` WHERE `landblock` = 0x1EBE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBE001,  1154, 0x1EBE003B, 181.3864, 52.47704, 93.31306, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1EBE003B [181.386400 52.477040 93.313060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71EBE001, 0x71EBE002, '2019-02-10 00:00:00') /* Cultist (11501) */
     , (0x71EBE001, 0x71EBE003, '2019-02-10 00:00:00') /* Cultist (11501) */
     , (0x71EBE001, 0x71EBE004, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71EBE001, 0x71EBE005, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71EBE001, 0x71EBE006, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71EBE001, 0x71EBE007, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71EBE001, 0x71EBE008, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x71EBE001, 0x71EBE009, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71EBE001, 0x71EBE00A, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x71EBE001, 0x71EBE00B, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBE002, 11501, 0x1EBE003B, 181.3864, 52.47704, 93.31306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x1EBE003B [181.386400 52.477040 93.313060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBE003, 11501, 0x1EBE003C, 177.4246, 81.22573, 93.31306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x1EBE003C [177.424600 81.225730 93.313060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBE004, 11526, 0x1EBE002D, 141.3701, 97.3383, 52.4631, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1EBE002D [141.370100 97.338300 52.463100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBE005, 11526, 0x1EBE003C, 180.2318, 76.94624, 77.60915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1EBE003C [180.231800 76.946240 77.609150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBE006, 11526, 0x1EBE003C, 182.386, 72.5862, 80.50723, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1EBE003C [182.386000 72.586200 80.507230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBE007, 11526, 0x1EBE0024, 115.5096, 88.56796, 48.05443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1EBE0024 [115.509600 88.567960 48.054430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBE008, 11510, 0x1EBE003C, 187.6789, 76.31416, 93.31306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1EBE003C [187.678900 76.314160 93.313060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBE009, 11511, 0x1EBE0024, 116.7415, 81.00121, 45.47655, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1EBE0024 [116.741500 81.001210 45.476550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBE00A, 21170, 0x1EBE0024, 110.9923, 94.06547, 37.25072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x1EBE0024 [110.992300 94.065470 37.250720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBE00B, 11508, 0x1EBE003D, 174.9467, 115.3075, 52.29312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1EBE003D [174.946700 115.307500 52.293120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBE00C,  1542, 0x1EBE003B, 188.794, 65.23304, 93.31306, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1EBE003B [188.794000 65.233040 93.313060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71EBE00C, 0x71EBE00D, '2019-02-10 00:00:00') /* Cultist Altar (11556) */
     , (0x71EBE00C, 0x71EBE00E, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBE00D, 11556, 0x1EBE003B, 188.794, 65.23304, 93.31306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x1EBE003B [188.794000 65.233040 93.313060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBE00E, 11221, 0x1EBE0035, 167.4488, 117.1065, 49.72819, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x1EBE0035 [167.448800 117.106500 49.728190] 1.000000 0.000000 0.000000 0.000000 */
