DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD8D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8D001,  1154, 0xBD8D001B, 86.05102, 63.99335, 35.00686, 0.9588197, 0, 0, -0.2840154, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD8D001B [86.051020 63.993350 35.006860] 0.958820 0.000000 0.000000 -0.284015 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD8D001, 0x7BD8D002, '2019-02-10 00:00:00') /* Mite Scamp */
     , (0x7BD8D001, 0x7BD8D003, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7BD8D001, 0x7BD8D004, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7BD8D001, 0x7BD8D005, '2019-02-10 00:00:00') /* Adult Reedshark */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8D002,    10, 0xBD8D001B, 86.05102, 63.99335, 35.00686, 0.9588197, 0, 0, -0.2840154,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xBD8D001B [86.051020 63.993350 35.006860] 0.958820 0.000000 0.000000 -0.284015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8D003,   943, 0xBD8D001B, 84.39644, 68.91497, 33.93893, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xBD8D001B [84.396440 68.914970 33.938930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8D004,   939, 0xBD8D000F, 41.85102, 162.8399, 32.00715, -0.8230004, 0, 0, -0.5680407,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xBD8D000F [41.851020 162.839900 32.007150] -0.823000 0.000000 0.000000 -0.568041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8D005,   221, 0xBD8D0017, 68.90419, 164.7357, 32.0014, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBD8D0017 [68.904190 164.735700 32.001400] 0.707107 0.000000 0.000000 -0.707107 */
