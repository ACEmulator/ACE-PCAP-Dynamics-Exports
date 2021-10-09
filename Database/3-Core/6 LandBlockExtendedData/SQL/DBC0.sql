DELETE FROM `landblock_instance` WHERE `landblock` = 0xDBC0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC0001,  1154, 0xDBC00031, 153.3337, 1.928728, 17.23977, -0.781115, 0, 0, -0.624388, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDBC00031 [153.333700 1.928728 17.239770] -0.781115 0.000000 0.000000 -0.624388 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DBC0001, 0x7DBC0002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DBC0001, 0x7DBC0003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7DBC0001, 0x7DBC0004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DBC0001, 0x7DBC0005, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DBC0001, 0x7DBC0006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC0002,     3, 0xDBC00031, 153.3337, 1.928728, 17.23977, -0.781115, 0, 0, -0.624388,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDBC00031 [153.333700 1.928728 17.239770] -0.781115 0.000000 0.000000 -0.624388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC0003, 11478, 0xDBC0003D, 172.903, 103.1662, 16.54821, -0.547201, 0, 0, -0.837002,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDBC0003D [172.903000 103.166200 16.548210] -0.547201 0.000000 0.000000 -0.837002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC0004,     3, 0xDBC0002A, 127.3223, 36.05536, 19.78423, -0.781115, 0, 0, -0.624388,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDBC0002A [127.322300 36.055360 19.784230] -0.781115 0.000000 0.000000 -0.624388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC0005,   214, 0xDBC0002A, 126.0223, 31.30513, 19.60505, -0.781115, 0, 0, -0.624388,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDBC0002A [126.022300 31.305130 19.605050] -0.781115 0.000000 0.000000 -0.624388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC0006, 24958, 0xDBC0003D, 181.9903, 103.8657, 14.46365, -0.547201, 0, 0, -0.837002,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDBC0003D [181.990300 103.865700 14.463650] -0.547201 0.000000 0.000000 -0.837002 */
