DELETE FROM `landblock_instance` WHERE `landblock` = 0x80F7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F7001,  1154, 0x80F7000F, 42.74338, 156.2446, -0.8935, -0.942096, 0, 0, -0.335342, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80F7000F [42.743380 156.244600 -0.893500] -0.942096 0.000000 0.000000 -0.335342 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x780F7001, 0x780F7002, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x780F7001, 0x780F7003, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F7002, 21551, 0x80F7000F, 42.74338, 156.2446, -0.8935, -0.942096, 0, 0, -0.335342,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x80F7000F [42.743380 156.244600 -0.893500] -0.942096 0.000000 0.000000 -0.335342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F7003, 23563, 0x80F70016, 57.86673, 141.1434, -0.895, -0.942096, 0, 0, -0.335342,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x80F70016 [57.866730 141.143400 -0.895000] -0.942096 0.000000 0.000000 -0.335342 */
