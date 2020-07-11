DELETE FROM `landblock_instance` WHERE `landblock` = 0xA45A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45A001,  1154, 0xA45A0039, 177.0365, 13.22448, 47.10254, -0.8525047, 0, 0, -0.5227196, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA45A0039 [177.036500 13.224480 47.102540] -0.852505 0.000000 0.000000 -0.522720 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A45A001, 0x7A45A002, '2019-02-10 00:00:00') /* Dark Marionette (9250) */
     , (0x7A45A001, 0x7A45A003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A45A001, 0x7A45A004, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7A45A001, 0x7A45A005, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45A002,  9250, 0xA45A0039, 177.0365, 13.22448, 47.10254, -0.8525047, 0, 0, -0.5227196,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0xA45A0039 [177.036500 13.224480 47.102540] -0.852505 0.000000 0.000000 -0.522720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45A003,   231, 0xA45A0008, 21.63234, 174.0227, 126.6147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA45A0008 [21.632340 174.022700 126.614700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45A004,  4104, 0xA45A0008, 21.63234, 175.5227, 126.8652, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA45A0008 [21.632340 175.522700 126.865200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45A005,   226, 0xA45A0008, 22.93138, 173.2727, 126.7067, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA45A0008 [22.931380 173.272700 126.706700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45A006,  1542, 0xA45A0008, 20.58118, 174.9688, 126.5895, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA45A0008 [20.581180 174.968800 126.589500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A45A006, 0x7A45A007, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45A007, 31443, 0xA45A0008, 20.58118, 174.9688, 126.5895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xA45A0008 [20.581180 174.968800 126.589500] 1.000000 0.000000 0.000000 0.000000 */
