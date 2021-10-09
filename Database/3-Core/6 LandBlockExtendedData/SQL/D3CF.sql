DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3CF001,  1154, 0xD3CF0030, 136.7589, 189.3613, 149.4227, -0.935189, 0, 0, -0.354149, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3CF0030 [136.758900 189.361300 149.422700] -0.935189 0.000000 0.000000 -0.354149 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3CF001, 0x7D3CF002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D3CF001, 0x7D3CF003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3CF002, 23482, 0xD3CF0030, 136.7589, 189.3613, 149.4227, -0.935189, 0, 0, -0.354149,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD3CF0030 [136.758900 189.361300 149.422700] -0.935189 0.000000 0.000000 -0.354149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3CF003, 23482, 0xD3CF0027, 100.5519, 158.2146, 147.4477, -0.470219, 0, 0, -0.88255,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD3CF0027 [100.551900 158.214600 147.447700] -0.470219 0.000000 0.000000 -0.882550 */
