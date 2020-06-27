DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D6D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6D001,  1154, 0x0D6D0001, 2.929608, 3.293503, 6.254134, -0.1638256, 0, 0, -0.9864893, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D6D0001 [2.929608 3.293503 6.254134] -0.163826 0.000000 0.000000 -0.986489 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D6D001, 0x70D6D002, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x70D6D001, 0x70D6D003, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x70D6D001, 0x70D6D004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70D6D001, 0x70D6D005, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70D6D001, 0x70D6D006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6D002, 36839, 0x0D6D0001, 2.929608, 3.293503, 6.254134, -0.1638256, 0, 0, -0.9864893,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x0D6D0001 [2.929608 3.293503 6.254134] -0.163826 0.000000 0.000000 -0.986489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6D003, 36860, 0x0D6D001A, 84.48059, 34.93167, 12.15808, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0D6D001A [84.480590 34.931670 12.158080] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6D004, 23481, 0x0D6D000C, 37.13569, 90.03152, 5.592014, -0.9587762, 0, 0, -0.2841623,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0D6D000C [37.135690 90.031520 5.592014] -0.958776 0.000000 0.000000 -0.284162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6D005, 23481, 0x0D6D000C, 38.51371, 86.10292, 6.034233, -0.9587762, 0, 0, -0.2841623,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0D6D000C [38.513710 86.102920 6.034233] -0.958776 0.000000 0.000000 -0.284162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6D006, 23482, 0x0D6D000C, 42.10374, 93.48415, 5.718299, -0.9587762, 0, 0, -0.2841623,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0D6D000C [42.103740 93.484150 5.718299] -0.958776 0.000000 0.000000 -0.284162 */
