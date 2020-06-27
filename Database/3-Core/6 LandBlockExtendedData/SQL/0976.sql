DELETE FROM `landblock_instance` WHERE `landblock` = 0x0976;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70976001,  1154, 0x09760040, 185.9394, 184.3008, 4.285293, -0.668347, 0, 0, -0.7438496, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x09760040 [185.939400 184.300800 4.285293] -0.668347 0.000000 0.000000 -0.743850 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70976001, 0x70976002, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x70976001, 0x70976003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70976001, 0x70976004, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x70976001, 0x70976005, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x70976001, 0x70976006, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x70976001, 0x70976007, '2019-02-10 00:00:00') /* Virindi Profane (22914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70976002, 41004, 0x09760040, 185.9394, 184.3008, 4.285293, -0.668347, 0, 0, -0.7438496,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x09760040 [185.939400 184.300800 4.285293] -0.668347 0.000000 0.000000 -0.743850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70976003, 23481, 0x09760036, 150.5199, 139.0507, -0.4499999, 0.3170248, 0, 0, -0.9484172,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x09760036 [150.519900 139.050700 -0.450000] 0.317025 0.000000 0.000000 -0.948417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70976004,  7626, 0x0976003E, 181.8034, 130.3284, -0.08999991, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x0976003E [181.803400 130.328400 -0.090000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70976005, 15266, 0x0976003E, 183.6381, 139.5476, -0.08999991, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x0976003E [183.638100 139.547600 -0.090000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70976006,  7127, 0x0976003F, 187.447, 147.1149, 0.5191479, 0.6343575, 0, 0, -0.7730398,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x0976003F [187.447000 147.114900 0.519148] 0.634358 0.000000 0.000000 -0.773040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70976007, 22914, 0x09760036, 152.4348, 123.3549, -0.4210001, 0.3170248, 0, 0, -0.9484172,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x09760036 [152.434800 123.354900 -0.421000] 0.317025 0.000000 0.000000 -0.948417 */
