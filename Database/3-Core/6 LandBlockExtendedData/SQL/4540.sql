DELETE FROM `landblock_instance` WHERE `landblock` = 0x4540;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74540001,  1154, 0x45400036, 165.8136, 133.1478, 68.91185, 0.969203, 0, 0, -0.246265, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45400036 [165.813600 133.147800 68.911850] 0.969203 0.000000 0.000000 -0.246265 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74540001, 0x74540002, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x74540001, 0x74540003, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x74540001, 0x74540004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74540001, 0x74540005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74540002, 41533, 0x45400036, 165.8136, 133.1478, 68.91185, 0.969203, 0, 0, -0.246265,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x45400036 [165.813600 133.147800 68.911850] 0.969203 0.000000 0.000000 -0.246265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74540003, 41534, 0x45400036, 157.9403, 138.0715, 68.50154, 0.969203, 0, 0, -0.246265,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x45400036 [157.940300 138.071500 68.501540] 0.969203 0.000000 0.000000 -0.246265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74540004, 41535, 0x45400036, 166.4595, 126.8861, 69.43365, 0.969203, 0, 0, -0.246265,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x45400036 [166.459500 126.886100 69.433650] 0.969203 0.000000 0.000000 -0.246265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74540005, 41535, 0x45400036, 163.1316, 132.0697, 69.00169, 0.969203, 0, 0, -0.246265,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x45400036 [163.131600 132.069700 69.001690] 0.969203 0.000000 0.000000 -0.246265 */
