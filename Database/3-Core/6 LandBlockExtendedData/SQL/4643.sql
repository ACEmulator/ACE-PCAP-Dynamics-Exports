DELETE FROM `landblock_instance` WHERE `landblock` = 0x4643;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74643001,  1154, 0x46430012, 54.54796, 45.78009, -0.89175, -0.4703378, 0, 0, -0.8824865, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46430012 [54.547960 45.780090 -0.891750] -0.470338 0.000000 0.000000 -0.882487 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74643001, 0x74643002, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74643001, 0x74643003, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x74643001, 0x74643004, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x74643001, 0x74643005, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x74643001, 0x74643006, '2019-02-10 00:00:00') /* Dark Master */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74643002, 24325, 0x46430012, 54.54796, 45.78009, -0.89175, -0.4703378, 0, 0, -0.8824865,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x46430012 [54.547960 45.780090 -0.891750] -0.470338 0.000000 0.000000 -0.882487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74643003,  7112, 0x4643000F, 44.46696, 153.2184, -0.9000001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4643000F [44.466960 153.218400 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74643004,  7112, 0x46430017, 48.84471, 158.7713, -0.9000001, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x46430017 [48.844710 158.771300 -0.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74643005,  7110, 0x46430017, 52.81699, 159.2414, -0.9000001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x46430017 [52.816990 159.241400 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74643006, 24319, 0x46430018, 52.43876, 181.2293, -0.09175003, -0.9765089, 0, 0, -0.2154773,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x46430018 [52.438760 181.229300 -0.091750] -0.976509 0.000000 0.000000 -0.215477 */
