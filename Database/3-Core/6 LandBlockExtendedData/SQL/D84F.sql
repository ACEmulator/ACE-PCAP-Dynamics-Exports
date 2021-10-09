DELETE FROM `landblock_instance` WHERE `landblock` = 0xD84F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D84F001,  1154, 0xD84F0018, 53.25258, 175.2852, 39.56944, -0.462793, 0, 0, -0.886466, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD84F0018 [53.252580 175.285200 39.569440] -0.462793 0.000000 0.000000 -0.886466 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D84F001, 0x7D84F002, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7D84F001, 0x7D84F003, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D84F001, 0x7D84F004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7D84F001, 0x7D84F005, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D84F001, 0x7D84F006, '2019-02-10 00:00:00') /* Skeleton (1759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D84F002,     6, 0xD84F0018, 53.25258, 175.2852, 39.56944, -0.462793, 0, 0, -0.886466,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD84F0018 [53.252580 175.285200 39.569440] -0.462793 0.000000 0.000000 -0.886466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D84F003,  7989, 0xD84F0030, 125.1925, 174.8176, 38.56993, -0.983524, 0, 0, -0.18078,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD84F0030 [125.192500 174.817600 38.569930] -0.983524 0.000000 0.000000 -0.180780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D84F004,   215, 0xD84F002C, 139.0382, 81.36776, 40.012, 0.717006, 0, 0, -0.697067,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD84F002C [139.038200 81.367760 40.012000] 0.717006 0.000000 0.000000 -0.697067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D84F005,  4110, 0xD84F0030, 124.0843, 175.7812, 38.63343, -0.983524, 0, 0, -0.18078,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD84F0030 [124.084300 175.781200 38.633430] -0.983524 0.000000 0.000000 -0.180780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D84F006,  1759, 0xD84F0018, 54.43913, 173.8716, 39.4659, -0.462793, 0, 0, -0.886466,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD84F0018 [54.439130 173.871600 39.465900] -0.462793 0.000000 0.000000 -0.886466 */
