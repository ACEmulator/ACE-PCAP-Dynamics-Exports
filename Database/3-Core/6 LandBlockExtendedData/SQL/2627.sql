DELETE FROM `landblock_instance` WHERE `landblock` = 0x2627;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72627001,  1154, 0x26270021, 103.0413, 23.83326, 151.39, 0.304538, 0, 0, -0.9525, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26270021 [103.041300 23.833260 151.390000] 0.304538 0.000000 0.000000 -0.952500 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72627001, 0x72627002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72627001, 0x72627003, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72627001, 0x72627004, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72627001, 0x72627005, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72627001, 0x72627006, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72627002, 24281, 0x26270021, 103.0413, 23.83326, 151.39, 0.304538, 0, 0, -0.9525,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x26270021 [103.041300 23.833260 151.390000] 0.304538 0.000000 0.000000 -0.952500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72627003, 36854, 0x26270021, 116.752, 7.95604, 149.4515, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x26270021 [116.752000 7.956040 149.451500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72627004, 36852, 0x26270021, 116.964, 14.87147, 149.4515, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x26270021 [116.964000 14.871470 149.451500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72627005, 36850, 0x26270021, 115.9328, 8.734972, 149.4515, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x26270021 [115.932800 8.734972 149.451500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72627006, 36851, 0x26270021, 109.403, 20.88147, 150.3683, 0.304538, 0, 0, -0.9525,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x26270021 [109.403000 20.881470 150.368300] 0.304538 0.000000 0.000000 -0.952500 */
