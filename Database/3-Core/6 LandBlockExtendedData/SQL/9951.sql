DELETE FROM `landblock_instance` WHERE `landblock` = 0x9951;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79951001,  1154, 0x9951002E, 129.5134, 126.6678, 18.31142, 0.759245, 0, 0, -0.650805, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9951002E [129.513400 126.667800 18.311420] 0.759245 0.000000 0.000000 -0.650805 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79951001, 0x79951002, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x79951001, 0x79951003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79951001, 0x79951004, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79951001, 0x79951005, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x79951001, 0x79951006, '2019-02-10 00:00:00') /* Dark Marionette (9250) */
     , (0x79951001, 0x79951007, '2019-02-10 00:00:00') /* Pristine Doll (9244) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79951002,   237, 0x9951002E, 129.5134, 126.6678, 18.31142, 0.759245, 0, 0, -0.650805,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x9951002E [129.513400 126.667800 18.311420] 0.759245 0.000000 0.000000 -0.650805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79951003,  1758, 0x99510025, 118.8261, 114.8233, 13.47579, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x99510025 [118.826100 114.823300 13.475790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79951004,  1756, 0x99510025, 116.699, 112.8752, 13.13368, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x99510025 [116.699000 112.875200 13.133680] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79951005,  9256, 0x9951002C, 135.065, 82.56262, 18.4147, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x9951002C [135.065000 82.562620 18.414700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79951006,  9250, 0x9951001C, 94.96148, 81.55963, 11.11732, 0.759245, 0, 0, -0.650805,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x9951001C [94.961480 81.559630 11.117320] 0.759245 0.000000 0.000000 -0.650805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79951007,  9244, 0x99510033, 146.3373, 71.02977, 21.47775, 0.966782, 0, 0, -0.255602,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x99510033 [146.337300 71.029770 21.477750] 0.966782 0.000000 0.000000 -0.255602 */
