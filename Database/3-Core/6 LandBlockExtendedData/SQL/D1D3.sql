DELETE FROM `landblock_instance` WHERE `landblock` = 0xD1D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D3001,  1154, 0xD1D30005, 4.250437, 114.3692, 81.39171, -0.5166857, 0, 0, -0.8561751, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1D30005 [4.250437 114.369200 81.391710] -0.516686 0.000000 0.000000 -0.856175 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1D3001, 0x7D1D3002, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D1D3001, 0x7D1D3003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D1D3001, 0x7D1D3004, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D3002, 24958, 0xD1D30005, 4.250437, 114.3692, 81.39171, -0.5166857, 0, 0, -0.8561751,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD1D30005 [4.250437 114.369200 81.391710] -0.516686 0.000000 0.000000 -0.856175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D3003, 23482, 0xD1D3000E, 27.35967, 139.5921, 80.76341, -0.5166857, 0, 0, -0.8561751,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD1D3000E [27.359670 139.592100 80.763410] -0.516686 0.000000 0.000000 -0.856175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D3004, 23482, 0xD1D30007, 3.050062, 157.3626, 56.71347, -0.5166857, 0, 0, -0.8561751,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD1D30007 [3.050062 157.362600 56.713470] -0.516686 0.000000 0.000000 -0.856175 */
