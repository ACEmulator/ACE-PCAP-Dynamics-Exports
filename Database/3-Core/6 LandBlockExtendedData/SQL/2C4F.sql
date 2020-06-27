DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C4F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4F001,  1154, 0x2C4F0030, 138.6224, 177.656, 4.636327, 0.9966949, 0, 0, -0.08123674, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C4F0030 [138.622400 177.656000 4.636327] 0.996695 0.000000 0.000000 -0.081237 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C4F001, 0x72C4F002, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72C4F001, 0x72C4F003, '2019-02-10 00:00:00') /* K'nath An'dras (23556) */
     , (0x72C4F001, 0x72C4F004, '2019-02-10 00:00:00') /* K'nath S'hirc (23561) */
     , (0x72C4F001, 0x72C4F005, '2019-02-10 00:00:00') /* K'nath T'amt (25291) */
     , (0x72C4F001, 0x72C4F006, '2019-02-10 00:00:00') /* K'nath N'aes (23559) */
     , (0x72C4F001, 0x72C4F007, '2019-02-10 00:00:00') /* K'nath La'nal (23558) */
     , (0x72C4F001, 0x72C4F008, '2019-02-10 00:00:00') /* K'nath I'km (25659) */
     , (0x72C4F001, 0x72C4F009, '2019-02-10 00:00:00') /* K'nath X'ela (25293) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4F002, 25663, 0x2C4F0030, 138.6224, 177.656, 4.636327, 0.9966949, 0, 0, -0.08123674,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2C4F0030 [138.622400 177.656000 4.636327] 0.996695 0.000000 0.000000 -0.081237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4F003, 23556, 0x2C4F0030, 142.2931, 178.2625, 3.033178, 0.9966949, 0, 0, -0.08123674,  True, '2019-02-10 00:00:00'); /* K'nath An'dras */
/* @teleloc 0x2C4F0030 [142.293100 178.262500 3.033178] 0.996695 0.000000 0.000000 -0.081237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4F004, 23561, 0x2C4F0030, 135.9779, 169.0549, 6.618511, 0.9966949, 0, 0, -0.08123674,  True, '2019-02-10 00:00:00'); /* K'nath S'hirc */
/* @teleloc 0x2C4F0030 [135.977900 169.054900 6.618511] 0.996695 0.000000 0.000000 -0.081237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4F005, 25291, 0x2C4F0030, 135.0493, 176.6921, 6.291638, 0.9966949, 0, 0, -0.08123674,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x2C4F0030 [135.049300 176.692100 6.291638] 0.996695 0.000000 0.000000 -0.081237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4F006, 23559, 0x2C4F0030, 142.2007, 174.4712, 3.703552, 0.9966949, 0, 0, -0.08123674,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x2C4F0030 [142.200700 174.471200 3.703552] 0.996695 0.000000 0.000000 -0.081237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4F007, 23558, 0x2C4F0030, 140.1348, 178.3009, 3.926087, 0.9966949, 0, 0, -0.08123674,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x2C4F0030 [140.134800 178.300900 3.926087] 0.996695 0.000000 0.000000 -0.081237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4F008, 25659, 0x2C4F0030, 134.3726, 173.9184, 6.748326, 0.9966949, 0, 0, -0.08123674,  True, '2019-02-10 00:00:00'); /* K'nath I'km */
/* @teleloc 0x2C4F0030 [134.372600 173.918400 6.748326] 0.996695 0.000000 0.000000 -0.081237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4F009, 25293, 0x2C4F0030, 141.2059, 173.4457, 4.28898, 0.9966949, 0, 0, -0.08123674,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x2C4F0030 [141.205900 173.445700 4.288980] 0.996695 0.000000 0.000000 -0.081237 */
