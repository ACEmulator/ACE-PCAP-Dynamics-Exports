DELETE FROM `landblock_instance` WHERE `landblock` = 0x45D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745D1001,  1154, 0x45D10024, 117.9092, 95.60812, 4.000001, -0.5154487, 0, 0, -0.8569204, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45D10024 [117.909200 95.608120 4.000001] -0.515449 0.000000 0.000000 -0.856920 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745D1001, 0x745D1002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x745D1001, 0x745D1003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x745D1001, 0x745D1004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x745D1001, 0x745D1005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x745D1001, 0x745D1006, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745D1002,  7126, 0x45D10024, 117.9092, 95.60812, 4.000001, -0.5154487, 0, 0, -0.8569204,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x45D10024 [117.909200 95.608120 4.000001] -0.515449 0.000000 0.000000 -0.856920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745D1003,  7340, 0x45D10024, 103.997, 90.96333, 4.029, -0.2109454, 0, 0, -0.9774979,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x45D10024 [103.997000 90.963330 4.029000] -0.210945 0.000000 0.000000 -0.977498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745D1004, 24277, 0x45D10016, 71.7196, 133.4295, 7.149642, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x45D10016 [71.719600 133.429500 7.149642] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745D1005, 24275, 0x45D10016, 65.02346, 135.3483, 7.867553, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x45D10016 [65.023460 135.348300 7.867553] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745D1006,  4216, 0x45D10034, 152.8011, 73.30483, 3.167835, -0.9318613, 0, 0, -0.3628148,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x45D10034 [152.801100 73.304830 3.167835] -0.931861 0.000000 0.000000 -0.362815 */
