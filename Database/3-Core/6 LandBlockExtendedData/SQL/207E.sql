DELETE FROM `landblock_instance` WHERE `landblock` = 0x207E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207E001,  1154, 0x207E0029, 141.7405, 22.76442, 151.8182, -0.6455296, 0, 0, -0.7637352, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x207E0029 [141.740500 22.764420 151.818200] -0.645530 0.000000 0.000000 -0.763735 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7207E001, 0x7207E002, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7207E001, 0x7207E003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7207E001, 0x7207E004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207E002, 20189, 0x207E0029, 141.7405, 22.76442, 151.8182, -0.6455296, 0, 0, -0.7637352,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x207E0029 [141.740500 22.764420 151.818200] -0.645530 0.000000 0.000000 -0.763735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207E003,  7086, 0x207E0013, 54.45976, 62.06969, 157.3312, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x207E0013 [54.459760 62.069690 157.331200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207E004,  7086, 0x207E001D, 76.03362, 100.9939, 182.9027, 0.4380661, 0, 0, -0.8989428,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x207E001D [76.033620 100.993900 182.902700] 0.438066 0.000000 0.000000 -0.898943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207E005,  1542, 0x207E0013, 50.42057, 59.16196, 156.4491, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x207E0013 [50.420570 59.161960 156.449100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7207E005, 0x7207E006, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207E006,  4380, 0x207E0013, 50.42057, 59.16196, 156.4491, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x207E0013 [50.420570 59.161960 156.449100] 0.000000 0.000000 0.000000 -1.000000 */
