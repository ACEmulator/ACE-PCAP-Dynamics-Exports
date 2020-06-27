DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF77001,  1154, 0xDF77002F, 120.1954, 155.3854, 3.05372, 0.8672483, 0, 0, -0.4978759, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF77002F [120.195400 155.385400 3.053720] 0.867248 0.000000 0.000000 -0.497876 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF77001, 0x7DF77002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7DF77001, 0x7DF77003, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7DF77001, 0x7DF77004, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF77002,  7179, 0xDF77002F, 120.1954, 155.3854, 3.05372, 0.8672483, 0, 0, -0.4978759,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xDF77002F [120.195400 155.385400 3.053720] 0.867248 0.000000 0.000000 -0.497876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF77003,  7109, 0xDF770023, 109.4496, 50.73776, 2.0012, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xDF770023 [109.449600 50.737760 2.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF77004,  7109, 0xDF770023, 101.6219, 48.03819, 2.0012, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xDF770023 [101.621900 48.038190 2.001200] 0.819152 0.000000 0.000000 -0.573577 */
