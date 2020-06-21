DELETE FROM `landblock_instance` WHERE `landblock` = 0x93C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C4001,  1154, 0x93C40020, 90.31469, 172.1738, 62.95834, -0.7454119, 0, 0, -0.6666041, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93C40020 [90.314690 172.173800 62.958340] -0.745412 0.000000 0.000000 -0.666604 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793C4001, 0x793C4002, '2019-02-10 00:00:00') /* Shadow */
     , (0x793C4001, 0x793C4003, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x793C4001, 0x793C4004, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x793C4001, 0x793C4005, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x793C4001, 0x793C4006, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x793C4001, 0x793C4007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x793C4001, 0x793C4008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x793C4001, 0x793C4009, '2019-02-10 00:00:00') /* Olthoi Nymph */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C4002,  1758, 0x93C40020, 90.31469, 172.1738, 62.95834, -0.7454119, 0, 0, -0.6666041,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x93C40020 [90.314690 172.173800 62.958340] -0.745412 0.000000 0.000000 -0.666604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C4003, 11528, 0x93C40008, 13.72374, 181.4015, 86.13876, 0.9994842, 0, 0, -0.03211389,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x93C40008 [13.723740 181.401500 86.138760] 0.999484 0.000000 0.000000 -0.032114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C4004,   213, 0x93C40007, 5.996236, 145.2894, 104.3559, 0.525849, 0, 0, -0.850578,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x93C40007 [5.996236 145.289400 104.355900] 0.525849 0.000000 0.000000 -0.850578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C4005, 22009, 0x93C4000A, 36.40262, 37.41081, 81.55307, -0.4524481, 0, 0, -0.8917907,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x93C4000A [36.402620 37.410810 81.553070] -0.452448 0.000000 0.000000 -0.891791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C4006, 11528, 0x93C40013, 56.28003, 53.46209, 73.01516, -0.4524481, 0, 0, -0.8917907,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x93C40013 [56.280030 53.462090 73.015160] -0.452448 0.000000 0.000000 -0.891791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C4007,   217, 0x93C40035, 164.7544, 106.7207, 46.63593, -0.55057, 0, 0, -0.834789,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x93C40035 [164.754400 106.720700 46.635930] -0.550570 0.000000 0.000000 -0.834789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C4008,   217, 0x93C4001F, 72.44348, 166.3254, 65.96777, -0.7454119, 0, 0, -0.6666041,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x93C4001F [72.443480 166.325400 65.967770] -0.745412 0.000000 0.000000 -0.666604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C4009,   213, 0x93C4003F, 186.0169, 144.7803, 58.1357, 0.954993, 0, 0, -0.2966283,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x93C4003F [186.016900 144.780300 58.135700] 0.954993 0.000000 0.000000 -0.296628 */
