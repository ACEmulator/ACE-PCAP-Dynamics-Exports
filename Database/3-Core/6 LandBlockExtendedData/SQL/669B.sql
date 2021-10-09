DELETE FROM `landblock_instance` WHERE `landblock` = 0x669B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7669B001,  1154, 0x669B003B, 179.2749, 64.02435, 61.85799, -0.999749, 0, 0, -0.022397, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x669B003B [179.274900 64.024350 61.857990] -0.999749 0.000000 0.000000 -0.022397 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7669B001, 0x7669B002, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7669B001, 0x7669B003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7669B001, 0x7669B004, '2019-02-10 00:00:00') /* Banished Drudge (30899) */
     , (0x7669B001, 0x7669B005, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7669B001, 0x7669B006, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7669B001, 0x7669B007, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7669B002,   227, 0x669B003B, 179.2749, 64.02435, 61.85799, -0.999749, 0, 0, -0.022397,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x669B003B [179.274900 64.024350 61.857990] -0.999749 0.000000 0.000000 -0.022397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7669B003,  4254, 0x669B0025, 96.26038, 101.4343, 66.0257, -0.758343, 0, 0, -0.651856,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x669B0025 [96.260380 101.434300 66.025700] -0.758343 0.000000 0.000000 -0.651856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7669B004, 30899, 0x669B0021, 97.14261, 22.21432, 53.59976, -0.907214, 0, 0, -0.420669,  True, '2019-02-10 00:00:00'); /* Banished Drudge */
/* @teleloc 0x669B0021 [97.142610 22.214320 53.599760] -0.907214 0.000000 0.000000 -0.420669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7669B005, 24293, 0x669B0001, 17.64832, 10.84441, 39.42551, 0.733076, 0, 0, -0.680147,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x669B0001 [17.648320 10.844410 39.425510] 0.733076 0.000000 0.000000 -0.680147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7669B006,  1756, 0x669B0006, 7.704591, 142.6438, 69.64626, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x669B0006 [7.704591 142.643800 69.646260] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7669B007,  1758, 0x669B0006, 10.39818, 141.612, 69.64626, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x669B0006 [10.398180 141.612000 69.646260] 0.923880 0.000000 0.000000 -0.382684 */
