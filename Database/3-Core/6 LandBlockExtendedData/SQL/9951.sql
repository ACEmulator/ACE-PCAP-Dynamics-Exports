DELETE FROM `landblock_instance` WHERE `landblock` = 0x9951;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79951001,  1154, 0x9951002E, 129.5134, 126.6678, 18.31142, 0.7592451, 0, 0, -0.6508048, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9951002E [129.513400 126.667800 18.311420] 0.759245 0.000000 0.000000 -0.650805 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79951001, 0x79951002, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x79951001, 0x79951003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79951001, 0x79951004, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79951001, 0x79951005, '2019-02-10 00:00:00') /* Dune Reaver (9256) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79951002,   237, 0x9951002E, 129.5134, 126.6678, 18.31142, 0.7592451, 0, 0, -0.6508048,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x9951002E [129.513400 126.667800 18.311420] 0.759245 0.000000 0.000000 -0.650805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79951003,  1758, 0x99510025, 118.8261, 114.8233, 13.47579, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x99510025 [118.826100 114.823300 13.475790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79951004,  1756, 0x99510025, 116.699, 112.8752, 13.13368, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x99510025 [116.699000 112.875200 13.133680] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79951005,  9256, 0x9951002C, 135.065, 82.56262, 18.4147, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x9951002C [135.065000 82.562620 18.414700] 0.258819 0.000000 0.000000 -0.965926 */
