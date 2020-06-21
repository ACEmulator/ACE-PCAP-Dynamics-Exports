DELETE FROM `landblock_instance` WHERE `landblock` = 0xB845;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B845001,  1154, 0xB8450030, 125.1982, 170.6231, 28.65865, 0.4159824, 0, 0, -0.9093726, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8450030 [125.198200 170.623100 28.658650] 0.415982 0.000000 0.000000 -0.909373 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B845001, 0x7B845002, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7B845001, 0x7B845003, '2019-02-10 00:00:00') /* Banderling Bandit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B845002,  7345, 0xB8450030, 125.1982, 170.6231, 28.65865, 0.4159824, 0, 0, -0.9093726,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB8450030 [125.198200 170.623100 28.658650] 0.415982 0.000000 0.000000 -0.909373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B845003, 22809, 0xB8450028, 119.6065, 170.975, 28.25507, 0.4159824, 0, 0, -0.9093726,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB8450028 [119.606500 170.975000 28.255070] 0.415982 0.000000 0.000000 -0.909373 */
