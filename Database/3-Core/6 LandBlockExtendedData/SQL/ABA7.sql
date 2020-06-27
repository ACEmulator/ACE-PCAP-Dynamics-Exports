DELETE FROM `landblock_instance` WHERE `landblock` = 0xABA7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA7001,  1154, 0xABA70008, 2.059637, 186.4977, 169.1982, 0.8370922, 0, 0, -0.5470617, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABA70008 [2.059637 186.497700 169.198200] 0.837092 0.000000 0.000000 -0.547062 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABA7001, 0x7ABA7002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7ABA7001, 0x7ABA7003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7ABA7001, 0x7ABA7004, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA7002,     3, 0xABA70008, 2.059637, 186.4977, 169.1982, 0.8370922, 0, 0, -0.5470617,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xABA70008 [2.059637 186.497700 169.198200] 0.837092 0.000000 0.000000 -0.547062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA7003,     3, 0xABA70025, 99.79373, 110.0624, 139.7115, -0.946066, 0, 0, -0.3239741,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xABA70025 [99.793730 110.062400 139.711500] -0.946066 0.000000 0.000000 -0.323974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA7004,   213, 0xABA7001E, 83.10924, 126.0165, 145.1512, -0.946066, 0, 0, -0.3239741,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xABA7001E [83.109240 126.016500 145.151200] -0.946066 0.000000 0.000000 -0.323974 */
