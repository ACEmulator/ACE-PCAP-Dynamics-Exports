DELETE FROM `landblock_instance` WHERE `landblock` = 0x65AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765AC001,  1154, 0x65AC0026, 103.3092, 121.6985, 100.3761, 0.14842, 0, 0, -0.988924, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65AC0026 [103.309200 121.698500 100.376100] 0.148420 0.000000 0.000000 -0.988924 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765AC001, 0x765AC002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x765AC001, 0x765AC003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x765AC001, 0x765AC004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x765AC001, 0x765AC005, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x765AC001, 0x765AC006, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x765AC001, 0x765AC007, '2019-02-10 00:00:00') /* Frost (14512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765AC002, 14800, 0x65AC0026, 103.3092, 121.6985, 100.3761, 0.14842, 0, 0, -0.988924,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x65AC0026 [103.309200 121.698500 100.376100] 0.148420 0.000000 0.000000 -0.988924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765AC003, 24289, 0x65AC003E, 176.2642, 136.3689, 122.2172, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x65AC003E [176.264200 136.368900 122.217200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765AC004, 24288, 0x65AC003E, 179.1903, 129.3977, 125.6352, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x65AC003E [179.190300 129.397700 125.635200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765AC005, 24289, 0x65AC003E, 181.2501, 134.2099, 123.5121, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x65AC003E [181.250100 134.209900 123.512100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765AC006, 27565, 0x65AC0005, 15.74601, 115.3475, 86.91787, -0.98867, 0, 0, -0.150104,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x65AC0005 [15.746010 115.347500 86.917870] -0.988670 0.000000 0.000000 -0.150104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765AC007, 14512, 0x65AC0005, 19.02085, 107.21, 86.91787, -0.98867, 0, 0, -0.150104,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x65AC0005 [19.020850 107.210000 86.917870] -0.988670 0.000000 0.000000 -0.150104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765AC008,  1542, 0x65AC001D, 85.94274, 114.3392, 100.3761, 0.14842, 0, 0, -0.988924, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x65AC001D [85.942740 114.339200 100.376100] 0.148420 0.000000 0.000000 -0.988924 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765AC008, 0x765AC009, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765AC009, 11554, 0x65AC001D, 85.94274, 114.3392, 100.3761, 0.14842, 0, 0, -0.988924,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x65AC001D [85.942740 114.339200 100.376100] 0.148420 0.000000 0.000000 -0.988924 */
