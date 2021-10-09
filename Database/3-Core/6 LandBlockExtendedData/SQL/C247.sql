DELETE FROM `landblock_instance` WHERE `landblock` = 0xC247;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C247001,  1154, 0xC2470019, 81.46305, 21.29052, 167.1577, -0.363734, 0, 0, -0.931503, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2470019 [81.463050 21.290520 167.157700] -0.363734 0.000000 0.000000 -0.931503 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C247001, 0x7C247002, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C247001, 0x7C247003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C247001, 0x7C247004, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C247002,  9400, 0xC2470019, 81.46305, 21.29052, 167.1577, -0.363734, 0, 0, -0.931503,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC2470019 [81.463050 21.290520 167.157700] -0.363734 0.000000 0.000000 -0.931503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C247003,   195, 0xC2470025, 100.1686, 104.2712, 58.57015, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC2470025 [100.168600 104.271200 58.570150] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C247004,   195, 0xC2470025, 103.3515, 97.32359, 62.57445, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC2470025 [103.351500 97.323590 62.574450] 0.965926 0.000000 0.000000 -0.258819 */
