DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC60;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC60001,  1154, 0xCC60001F, 72.62337, 144.9137, 5.9, 0.3254139, 0, 0, -0.9455717, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC60001F [72.623370 144.913700 5.900000] 0.325414 0.000000 0.000000 -0.945572 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC60001, 0x7CC60002, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7CC60001, 0x7CC60003, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CC60001, 0x7CC60004, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CC60001, 0x7CC60005, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CC60001, 0x7CC60006, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC60002,  2584, 0xCC60001F, 72.62337, 144.9137, 5.9, 0.3254139, 0, 0, -0.9455717,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCC60001F [72.623370 144.913700 5.900000] 0.325414 0.000000 0.000000 -0.945572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC60003, 26012, 0xCC600016, 52.89292, 123.7811, 6.032046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCC600016 [52.892920 123.781100 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC60004, 26018, 0xCC600015, 55.84562, 115.9369, 5.932046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCC600015 [55.845620 115.936900 5.932046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC60005, 26018, 0xCC600015, 52.96927, 115.7211, 5.932046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCC600015 [52.969270 115.721100 5.932046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC60006,  4246, 0xCC600034, 153.9092, 76.6557, 6.0046, 0.9988503, 0, 0, -0.04793851,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xCC600034 [153.909200 76.655700 6.004600] 0.998850 0.000000 0.000000 -0.047939 */
