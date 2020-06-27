DELETE FROM `landblock_instance` WHERE `landblock` = 0x718A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7718A001,  1154, 0x718A000E, 35.36953, 128.5729, 13.43541, 0.9935606, 0, 0, -0.1133024, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x718A000E [35.369530 128.572900 13.435410] 0.993561 0.000000 0.000000 -0.113302 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7718A001, 0x7718A002, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7718A001, 0x7718A003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7718A001, 0x7718A004, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7718A002,  8428, 0x718A000E, 35.36953, 128.5729, 13.43541, 0.9935606, 0, 0, -0.1133024,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x718A000E [35.369530 128.572900 13.435410] 0.993561 0.000000 0.000000 -0.113302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7718A003,  1630, 0x718A000C, 43.6872, 88.02472, 2.678286, -0.4293498, 0, 0, -0.9031383,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x718A000C [43.687200 88.024720 2.678286] -0.429350 0.000000 0.000000 -0.903138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7718A004,  4246, 0x718A0014, 71.49352, 85.58817, 3.094741, -0.9986073, 0, 0, -0.05275913,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x718A0014 [71.493520 85.588170 3.094741] -0.998607 0.000000 0.000000 -0.052759 */
