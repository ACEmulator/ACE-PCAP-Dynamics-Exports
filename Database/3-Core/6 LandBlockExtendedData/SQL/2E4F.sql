DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E4F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F001,  1154, 0x2E4F0005, 16.86483, 105.1605, 8.664652, -0.1247174, 0, 0, -0.9921923, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E4F0005 [16.864830 105.160500 8.664652] -0.124717 0.000000 0.000000 -0.992192 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E4F001, 0x72E4F002, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72E4F001, 0x72E4F003, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie (23552) */
     , (0x72E4F001, 0x72E4F004, '2019-02-10 00:00:00') /* Adolescent Rust Gromnie (23554) */
     , (0x72E4F001, 0x72E4F005, '2019-02-10 00:00:00') /* Adolescent Ivory Gromnie (23553) */
     , (0x72E4F001, 0x72E4F006, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie (23551) */
     , (0x72E4F001, 0x72E4F007, '2019-02-10 00:00:00') /* Dreadful Ursuin (23568) */
     , (0x72E4F001, 0x72E4F008, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72E4F001, 0x72E4F009, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72E4F001, 0x72E4F00A, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72E4F001, 0x72E4F00B, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72E4F001, 0x72E4F00C, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F002, 22904, 0x2E4F0005, 16.86483, 105.1605, 8.664652, -0.1247174, 0, 0, -0.9921923,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2E4F0005 [16.864830 105.160500 8.664652] -0.124717 0.000000 0.000000 -0.992192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F003, 23552, 0x2E4F0020, 93.74155, 173.3748, 0.4559026, -0.9992339, 0, 0, -0.0391361,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x2E4F0020 [93.741550 173.374800 0.455903] -0.999234 0.000000 0.000000 -0.039136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F004, 23554, 0x2E4F0028, 100.6925, 172.6858, 0.3984799, -0.9992339, 0, 0, -0.0391361,  True, '2019-02-10 00:00:00'); /* Adolescent Rust Gromnie */
/* @teleloc 0x2E4F0028 [100.692500 172.685800 0.398480] -0.999234 0.000000 0.000000 -0.039136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F005, 23553, 0x2E4F001F, 94.43793, 164.6833, 0.154217, -0.9992339, 0, 0, -0.0391361,  True, '2019-02-10 00:00:00'); /* Adolescent Ivory Gromnie */
/* @teleloc 0x2E4F001F [94.437930 164.683300 0.154217] -0.999234 0.000000 0.000000 -0.039136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F006, 23551, 0x2E4F0028, 104.218, 174.0535, 0.5124578, -0.9992339, 0, 0, -0.0391361,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x2E4F0028 [104.218000 174.053500 0.512458] -0.999234 0.000000 0.000000 -0.039136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F007, 23568, 0x2E4F0005, 20.3072, 99.67966, 11.85056, -0.1247174, 0, 0, -0.9921923,  True, '2019-02-10 00:00:00'); /* Dreadful Ursuin */
/* @teleloc 0x2E4F0005 [20.307200 99.679660 11.850560] -0.124717 0.000000 0.000000 -0.992192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F008, 22899, 0x2E4F0024, 109.4948, 80.80739, 75.66122, -0.5546258, 0, 0, -0.8320999,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2E4F0024 [109.494800 80.807390 75.661220] -0.554626 0.000000 0.000000 -0.832100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F009, 22900, 0x2E4F0038, 166.907, 182.9012, 2.573674, -0.904014, 0, 0, -0.4275029,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2E4F0038 [166.907000 182.901200 2.573674] -0.904014 0.000000 0.000000 -0.427503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F00A, 22900, 0x2E4F0038, 158.3478, 188.7287, 1.724993, -0.904014, 0, 0, -0.4275029,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2E4F0038 [158.347800 188.728700 1.724993] -0.904014 0.000000 0.000000 -0.427503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F00B, 22900, 0x2E4F0040, 168.3501, 188.3688, 2.358554, -0.904014, 0, 0, -0.4275029,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2E4F0040 [168.350100 188.368800 2.358554] -0.904014 0.000000 0.000000 -0.427503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F00C, 23093, 0x2E4F000B, 45.28189, 50.55073, 67.84974, -0.8560629, 0, 0, -0.5168716,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2E4F000B [45.281890 50.550730 67.849740] -0.856063 0.000000 0.000000 -0.516872 */
