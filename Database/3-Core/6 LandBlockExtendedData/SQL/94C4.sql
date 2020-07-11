DELETE FROM `landblock_instance` WHERE `landblock` = 0x94C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C4001,  1154, 0x94C40025, 102.04, 105.5727, 47.28382, -0.2032537, 0, 0, -0.9791261, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94C40025 [102.040000 105.572700 47.283820] -0.203254 0.000000 0.000000 -0.979126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794C4001, 0x794C4002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x794C4001, 0x794C4003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C4002, 24959, 0x94C40025, 102.04, 105.5727, 47.28382, -0.2032537, 0, 0, -0.9791261,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x94C40025 [102.040000 105.572700 47.283820] -0.203254 0.000000 0.000000 -0.979126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C4003,     3, 0x94C40025, 114.1515, 98.17826, 43.64365, -0.2032537, 0, 0, -0.9791261,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x94C40025 [114.151500 98.178260 43.643650] -0.203254 0.000000 0.000000 -0.979126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C4004,  1542, 0x94C40022, 118.6342, 29.16726, 51.03597, 0.8181103, 0, 0, -0.5750613, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x94C40022 [118.634200 29.167260 51.035970] 0.818110 0.000000 0.000000 -0.575061 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794C4004, 0x794C4005, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C4005, 31686, 0x94C40022, 118.6342, 29.16726, 51.03597, 0.8181103, 0, 0, -0.5750613,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x94C40022 [118.634200 29.167260 51.035970] 0.818110 0.000000 0.000000 -0.575061 */
