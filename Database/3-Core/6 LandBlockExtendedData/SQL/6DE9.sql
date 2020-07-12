DELETE FROM `landblock_instance` WHERE `landblock` = 0x6DE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE9001,  1154, 0x6DE9001C, 78.27369, 84.29414, 81.12281, 0.231085, 0, 0, -0.9729335, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6DE9001C [78.273690 84.294140 81.122810] 0.231085 0.000000 0.000000 -0.972934 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76DE9001, 0x76DE9002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x76DE9001, 0x76DE9003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE9002, 24958, 0x6DE9001C, 78.27369, 84.29414, 81.12281, 0.231085, 0, 0, -0.9729335,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x6DE9001C [78.273690 84.294140 81.122810] 0.231085 0.000000 0.000000 -0.972934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE9003, 23482, 0x6DE90014, 54.31847, 86.35103, 79.77141, 0.231085, 0, 0, -0.9729335,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6DE90014 [54.318470 86.351030 79.771410] 0.231085 0.000000 0.000000 -0.972934 */
