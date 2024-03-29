DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D86;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D86001,  1154, 0x9D86003E, 188.1834, 122.5534, 53.41781, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D86003E [188.183400 122.553400 53.417810] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D86001, 0x79D86002, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x79D86001, 0x79D86003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79D86001, 0x79D86004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79D86001, 0x79D86005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x79D86001, 0x79D86006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79D86001, 0x79D86007, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D86002,  1631, 0x9D86003E, 188.1834, 122.5534, 53.41781, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x9D86003E [188.183400 122.553400 53.417810] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D86003,  7345, 0x9D86002F, 130.6145, 163.5903, 46.37435, 0.240659, 0, 0, -0.97061,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9D86002F [130.614500 163.590300 46.374350] 0.240659 0.000000 0.000000 -0.970610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D86004,  1758, 0x9D860026, 113.7541, 142.8357, 48.10203, 0.98979, 0, 0, -0.142531,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9D860026 [113.754100 142.835700 48.102030] 0.989790 0.000000 0.000000 -0.142531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D86005,   233, 0x9D86003D, 190.4522, 119.2213, 52.00629, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x9D86003D [190.452200 119.221300 52.006290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D86006,  1630, 0x9D86003C, 174.304, 80.17821, 55.85131, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9D86003C [174.304000 80.178210 55.851310] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D86007,  1630, 0x9D86003C, 172.2417, 80.69473, 55.63641, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9D86003C [172.241700 80.694730 55.636410] 0.965926 0.000000 0.000000 -0.258819 */
