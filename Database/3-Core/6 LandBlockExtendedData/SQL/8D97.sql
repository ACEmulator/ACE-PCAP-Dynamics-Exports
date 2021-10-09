DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D97;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D97001,  1154, 0x8D970025, 112.3963, 115.1434, 162.2725, 0.053666, 0, 0, -0.998559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D970025 [112.396300 115.143400 162.272500] 0.053666 0.000000 0.000000 -0.998559 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D97001, 0x78D97002, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x78D97001, 0x78D97003, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x78D97001, 0x78D97004, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D97002, 27254, 0x8D970025, 112.3963, 115.1434, 162.2725, 0.053666, 0, 0, -0.998559,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0x8D970025 [112.396300 115.143400 162.272500] 0.053666 0.000000 0.000000 -0.998559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D97003,  7128, 0x8D97001F, 86.59019, 148.7748, 154.1229, 0.999634, 0, 0, -0.027056,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x8D97001F [86.590190 148.774800 154.122900] 0.999634 0.000000 0.000000 -0.027056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D97004,   194, 0x8D970024, 112.3367, 95.07464, 169.6728, 0.053666, 0, 0, -0.998559,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8D970024 [112.336700 95.074640 169.672800] 0.053666 0.000000 0.000000 -0.998559 */
