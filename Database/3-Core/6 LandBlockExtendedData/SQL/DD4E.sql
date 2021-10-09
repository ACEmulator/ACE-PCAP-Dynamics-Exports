DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4E001,  1154, 0xDD4E0008, 17.25226, 188.8421, 22.82687, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD4E0008 [17.252260 188.842100 22.826870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD4E001, 0x7DD4E002, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7DD4E001, 0x7DD4E003, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7DD4E001, 0x7DD4E004, '2019-02-10 00:00:00') /* Adult Reedshark (221) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4E002,   222, 0xDD4E0008, 17.25226, 188.8421, 22.82687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xDD4E0008 [17.252260 188.842100 22.826870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4E003,   223, 0xDD4E0008, 15.87414, 185.6765, 23.20511, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xDD4E0008 [15.874140 185.676500 23.205110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4E004,   221, 0xDD4E0008, 16.13028, 184.175, 23.30929, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xDD4E0008 [16.130280 184.175000 23.309290] 1.000000 0.000000 0.000000 0.000000 */
