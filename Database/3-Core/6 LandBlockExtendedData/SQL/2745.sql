DELETE FROM `landblock_instance` WHERE `landblock` = 0x2745;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72745001,  1154, 0x27450004, 15.82225, 88.35466, 1.371459, -0.265967, 0, 0, -0.963982, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27450004 [15.822250 88.354660 1.371459] -0.265967 0.000000 0.000000 -0.963982 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72745001, 0x72745002, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72745001, 0x72745003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72745001, 0x72745004, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72745002,  7092, 0x27450004, 15.82225, 88.35466, 1.371459, -0.265967, 0, 0, -0.963982,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x27450004 [15.822250 88.354660 1.371459] -0.265967 0.000000 0.000000 -0.963982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72745003, 24325, 0x2745001A, 76.95135, 41.03056, 0.00825, -0.364781, 0, 0, -0.931093,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2745001A [76.951350 41.030560 0.008250] -0.364781 0.000000 0.000000 -0.931093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72745004, 24134, 0x27450022, 105.3865, 33.43909, 0.78451, -0.286283, 0, 0, -0.958145,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x27450022 [105.386500 33.439090 0.784510] -0.286283 0.000000 0.000000 -0.958145 */
