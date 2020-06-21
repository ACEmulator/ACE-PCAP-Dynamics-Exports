DELETE FROM `landblock_instance` WHERE `landblock` = 0xCCDA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCDA001,  1154, 0xCCDA003B, 171.5844, 60.98613, -0.003899395, 0.2767694, 0, 0, -0.9609364, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCCDA003B [171.584400 60.986130 -0.003899] 0.276769 0.000000 0.000000 -0.960936 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCDA001, 0x7CCDA002, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7CCDA001, 0x7CCDA003, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7CCDA001, 0x7CCDA004, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7CCDA001, 0x7CCDA005, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7CCDA001, 0x7CCDA006, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7CCDA001, 0x7CCDA007, '2019-02-10 00:00:00') /* Dire Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCDA002, 24959, 0xCCDA003B, 171.5844, 60.98613, -0.003899395, 0.2767694, 0, 0, -0.9609364,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCCDA003B [171.584400 60.986130 -0.003899] 0.276769 0.000000 0.000000 -0.960936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCDA003,     3, 0xCCDA0034, 160.1539, 76.22178, 1.113367, 0.2767694, 0, 0, -0.9609364,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCCDA0034 [160.153900 76.221780 1.113367] 0.276769 0.000000 0.000000 -0.960936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCDA004, 23566, 0xCCDA002A, 138.5838, 42.92467, 1.303239, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0xCCDA002A [138.583800 42.924670 1.303239] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCDA005, 24959, 0xCCDA0031, 162.6808, 7.485991, 8.124603, 0.2767694, 0, 0, -0.9609364,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCCDA0031 [162.680800 7.485991 8.124603] 0.276769 0.000000 0.000000 -0.960936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCDA006,  7987, 0xCCDA003A, 176.7463, 46.03465, 2.123446, 0.2767694, 0, 0, -0.9609364,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xCCDA003A [176.746300 46.034650 2.123446] 0.276769 0.000000 0.000000 -0.960936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCDA007,  7994, 0xCCDA001B, 77.17702, 56.63112, 3.28334, -0.4989076, 0, 0, -0.8666552,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xCCDA001B [77.177020 56.631120 3.283340] -0.498908 0.000000 0.000000 -0.866655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCDA008,  1542, 0xCCDA001C, 90.07458, 74.67741, 0.2706671, -0.4989076, 0, 0, -0.8666552, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCCDA001C [90.074580 74.677410 0.270667] -0.498908 0.000000 0.000000 -0.866655 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCDA008, 0x7CCDA009, '2019-02-10 00:00:00') /* Relanim Plant */
     , (0x7CCDA008, 0x7CCDA00A, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCDA009, 11555, 0xCCDA001C, 90.07458, 74.67741, 0.2706671, -0.4989076, 0, 0, -0.8666552,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0xCCDA001C [90.074580 74.677410 0.270667] -0.498908 0.000000 0.000000 -0.866655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCDA00A, 31445, 0xCCDA002A, 140.9374, 42.83231, 1.114335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xCCDA002A [140.937400 42.832310 1.114335] 1.000000 0.000000 0.000000 0.000000 */
