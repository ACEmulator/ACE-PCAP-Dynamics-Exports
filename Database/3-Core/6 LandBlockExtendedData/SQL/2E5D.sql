DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E5D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5D001,  1154, 0x2E5D0029, 137.4682, 4.826355, 4.155405, -0.8498953, 0, 0, -0.5269516, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E5D0029 [137.468200 4.826355 4.155405] -0.849895 0.000000 0.000000 -0.526952 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E5D001, 0x72E5D002, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x72E5D001, 0x72E5D003, '2019-02-10 00:00:00') /* Tenebrous Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5D002, 24134, 0x2E5D0029, 137.4682, 4.826355, 4.155405, -0.8498953, 0, 0, -0.5269516,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2E5D0029 [137.468200 4.826355 4.155405] -0.849895 0.000000 0.000000 -0.526952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5D003, 23564, 0x2E5D0032, 148.9167, 47.94335, 9.180833, 0.4216006, 0, 0, -0.9067817,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E5D0032 [148.916700 47.943350 9.180833] 0.421601 0.000000 0.000000 -0.906782 */
