DELETE FROM `landblock_instance` WHERE `landblock` = 0xE83F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83F001,  1154, 0xE83F001C, 93.23475, 90.23028, 63.29875, -0.9906099, 0, 0, -0.136719, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE83F001C [93.234750 90.230280 63.298750] -0.990610 0.000000 0.000000 -0.136719 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E83F001, 0x7E83F002, '2019-02-10 00:00:00') /* Amploth Lugian */
     , (0x7E83F001, 0x7E83F003, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7E83F001, 0x7E83F004, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x7E83F001, 0x7E83F005, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x7E83F001, 0x7E83F006, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7E83F001, 0x7E83F007, '2019-02-10 00:00:00') /* Banderling Guard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83F002,  1617, 0xE83F001C, 93.23475, 90.23028, 63.29875, -0.9906099, 0, 0, -0.136719,  True, '2019-02-10 00:00:00'); /* Amploth Lugian */
/* @teleloc 0xE83F001C [93.234750 90.230280 63.298750] -0.990610 0.000000 0.000000 -0.136719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83F003,   192, 0xE83F003A, 179.9809, 26.81386, 56.47248, 0.8528321, 0, 0, -0.5221852,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xE83F003A [179.980900 26.813860 56.472480] 0.852832 0.000000 0.000000 -0.522185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83F004,   219, 0xE83F0039, 181.202, 13.64189, 55.14682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xE83F0039 [181.202000 13.641890 55.146820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83F005,   219, 0xE83F0039, 181.2393, 16.52609, 55.38718, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xE83F0039 [181.239300 16.526090 55.387180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83F006,  4109, 0xE83F003F, 191.0982, 146.729, 69.76858, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xE83F003F [191.098200 146.729000 69.768580] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83F007,   937, 0xE83F0040, 175.8575, 186.054, 67.84786, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xE83F0040 [175.857500 186.054000 67.847860] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83F008,  1542, 0xE83F0039, 176.4806, 15.16062, 55.28389, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE83F0039 [176.480600 15.160620 55.283890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E83F008, 0x7E83F009, '2019-02-10 00:00:00') /* Ring */
     , (0x7E83F008, 0x7E83F00A, '2019-02-10 00:00:00') /* Leather Bracers */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83F009,   297, 0xE83F0039, 176.4806, 15.16062, 55.28389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0xE83F0039 [176.480600 15.160620 55.283890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83F00A, 25637, 0xE83F0039, 175.9379, 14.2243, 55.17973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Leather Bracers */
/* @teleloc 0xE83F0039 [175.937900 14.224300 55.179730] 1.000000 0.000000 0.000000 0.000000 */
