DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E9D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E9D001,  1154, 0x8E9D0015, 56.65854, 99.68681, 32.61697, -0.9621841, 0, 0, -0.2724, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E9D0015 [56.658540 99.686810 32.616970] -0.962184 0.000000 0.000000 -0.272400 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E9D001, 0x78E9D002, '2019-02-10 00:00:00') /* Naughty Scarecrow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E9D002, 28878, 0x8E9D0015, 56.65854, 99.68681, 32.61697, -0.9621841, 0, 0, -0.2724,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0x8E9D0015 [56.658540 99.686810 32.616970] -0.962184 0.000000 0.000000 -0.272400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E9D003,  1542, 0x8E9D0015, 59.41013, 99.04199, 32.507, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8E9D0015 [59.410130 99.041990 32.507000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E9D003, 0x78E9D004, '2019-02-10 00:00:00') /* Great Pumpkin */
     , (0x78E9D003, 0x78E9D005, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E9D004, 22247, 0x8E9D0015, 59.41013, 99.04199, 32.507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Pumpkin */
/* @teleloc 0x8E9D0015 [59.410130 99.041990 32.507000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E9D005,  8232, 0x8E9D0015, 57.70694, 97.9936, 32.61276, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x8E9D0015 [57.706940 97.993600 32.612760] 1.000000 0.000000 0.000000 0.000000 */
