DELETE FROM `landblock_instance` WHERE `landblock` = 0x435A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435A001,  1154, 0x435A003B, 183.6909, 65.06612, 33.04026, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x435A003B [183.690900 65.066120 33.040260] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7435A001, 0x7435A002, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7435A001, 0x7435A003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7435A001, 0x7435A004, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435A002, 10776, 0x435A003B, 183.6909, 65.06612, 33.04026, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x435A003B [183.690900 65.066120 33.040260] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435A003,  7340, 0x435A003B, 184.9333, 69.91033, 33.04026, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x435A003B [184.933300 69.910330 33.040260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435A004,  7119, 0x435A0034, 148.9678, 86.90321, 20.0065, 0.6832222, 0, 0, -0.7302105,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x435A0034 [148.967800 86.903210 20.006500] 0.683222 0.000000 0.000000 -0.730211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435A005,  1542, 0x435A0038, 160.2222, 174.5708, 29.76471, -0.007895312, 0, 0, -0.9999688, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x435A0038 [160.222200 174.570800 29.764710] -0.007895 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7435A005, 0x7435A006, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435A006, 11554, 0x435A0038, 160.2222, 174.5708, 29.76471, -0.007895312, 0, 0, -0.9999688,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x435A0038 [160.222200 174.570800 29.764710] -0.007895 0.000000 0.000000 -0.999969 */
