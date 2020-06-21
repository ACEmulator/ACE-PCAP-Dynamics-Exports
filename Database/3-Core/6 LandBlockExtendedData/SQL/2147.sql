DELETE FROM `landblock_instance` WHERE `landblock` = 0x2147;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72147001,  1154, 0x2147000D, 35.28197, 118.2518, 3.902418, -0.1185086, 0, 0, -0.992953, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2147000D [35.281970 118.251800 3.902418] -0.118509 0.000000 0.000000 -0.992953 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72147001, 0x72147002, '2019-02-10 00:00:00') /* Firestorm */
     , (0x72147001, 0x72147003, '2019-02-10 00:00:00') /* Phantasm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72147002,  7092, 0x2147000D, 35.28197, 118.2518, 3.902418, -0.1185086, 0, 0, -0.992953,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2147000D [35.281970 118.251800 3.902418] -0.118509 0.000000 0.000000 -0.992953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72147003, 24325, 0x21470006, 17.20193, 139.3341, 0.3970745, -0.1185086, 0, 0, -0.992953,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x21470006 [17.201930 139.334100 0.397075] -0.118509 0.000000 0.000000 -0.992953 */
