DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D57;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D57001,  1154, 0x3D57001A, 76.36674, 38.5456, 24.3811, -0.493238, 0, 0, -0.869895, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D57001A [76.366740 38.545600 24.381100] -0.493238 0.000000 0.000000 -0.869895 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D57001, 0x73D57002, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x73D57001, 0x73D57003, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73D57001, 0x73D57004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73D57001, 0x73D57005, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D57002, 27566, 0x3D57001A, 76.36674, 38.5456, 24.3811, -0.493238, 0, 0, -0.869895,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x3D57001A [76.366740 38.545600 24.381100] -0.493238 0.000000 0.000000 -0.869895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D57003,  8405, 0x3D570013, 71.39391, 49.3663, 22.34807, -0.493238, 0, 0, -0.869895,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3D570013 [71.393910 49.366300 22.348070] -0.493238 0.000000 0.000000 -0.869895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D57004,  7340, 0x3D570033, 146.9502, 63.90358, 29.23415, 0.337637, 0, 0, -0.941277,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3D570033 [146.950200 63.903580 29.234150] 0.337637 0.000000 0.000000 -0.941277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D57005, 23617, 0x3D57003B, 172.6669, 57.12384, 31.71765, -0.958284, 0, 0, -0.285818,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x3D57003B [172.666900 57.123840 31.717650] -0.958284 0.000000 0.000000 -0.285818 */
