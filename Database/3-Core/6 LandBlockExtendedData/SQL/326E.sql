DELETE FROM `landblock_instance` WHERE `landblock` = 0x326E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326E001,  1154, 0x326E0002, 3.020227, 29.92706, 172.7593, 0.979355, 0, 0, -0.202149, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x326E0002 [3.020227 29.927060 172.759300] 0.979355 0.000000 0.000000 -0.202149 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7326E001, 0x7326E002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7326E001, 0x7326E003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326E002, 24958, 0x326E0002, 3.020227, 29.92706, 172.7593, 0.979355, 0, 0, -0.202149,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x326E0002 [3.020227 29.927060 172.759300] 0.979355 0.000000 0.000000 -0.202149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326E003, 24497, 0x326E0002, 10.81671, 29.04316, 176.0967, 0.979355, 0, 0, -0.202149,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x326E0002 [10.816710 29.043160 176.096700] 0.979355 0.000000 0.000000 -0.202149 */
