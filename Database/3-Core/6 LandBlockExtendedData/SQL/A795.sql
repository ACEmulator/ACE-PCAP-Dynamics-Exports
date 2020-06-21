DELETE FROM `landblock_instance` WHERE `landblock` = 0xA795;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A795001,  1154, 0xA7950037, 164.806, 159.9877, 40.47882, -0.9515424, 0, 0, -0.3075176, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7950037 [164.806000 159.987700 40.478820] -0.951542 0.000000 0.000000 -0.307518 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A795001, 0x7A795002, '2019-02-10 00:00:00') /* Fragment */
     , (0x7A795001, 0x7A795003, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x7A795001, 0x7A795004, '2019-02-10 00:00:00') /* Amploth Raider */
     , (0x7A795001, 0x7A795005, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7A795001, 0x7A795006, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7A795001, 0x7A795007, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7A795001, 0x7A795008, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7A795001, 0x7A795009, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7A795001, 0x7A79500A, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7A795001, 0x7A79500B, '2019-02-10 00:00:00') /* Silver Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A795002,  8014, 0xA7950037, 164.806, 159.9877, 40.47882, -0.9515424, 0, 0, -0.3075176,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA7950037 [164.806000 159.987700 40.478820] -0.951542 0.000000 0.000000 -0.307518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A795003,    23, 0xA795002E, 134.2294, 129.2663, 31.21478, -0.9886937, 0, 0, -0.1499494,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xA795002E [134.229400 129.266300 31.214780] -0.988694 0.000000 0.000000 -0.149949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A795004,  8143, 0xA7950018, 69.84024, 190.3794, 64.32477, -0.1289753, 0, 0, -0.9916478,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xA7950018 [69.840240 190.379400 64.324770] -0.128975 0.000000 0.000000 -0.991648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A795005,  1626, 0xA7950018, 60.36001, 172.2316, 61.09782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA7950018 [60.360010 172.231600 61.097820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A795006,  1626, 0xA7950018, 66.02084, 169.5196, 59.27007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA7950018 [66.020840 169.519600 59.270070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A795007,   194, 0xA795000D, 38.54128, 105.3306, 41.92124, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA795000D [38.541280 105.330600 41.921240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A795008,   194, 0xA795000D, 42.81526, 101.1962, 41.92124, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA795000D [42.815260 101.196200 41.921240] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A795009,  1756, 0xA7950004, 11.0564, 88.14072, 32.42619, 0.8809315, 0, 0, -0.4732439,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA7950004 [11.056400 88.140720 32.426190] 0.880932 0.000000 0.000000 -0.473244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A79500A,  1626, 0xA7950012, 55.15379, 32.23629, 29.32564, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA7950012 [55.153790 32.236290 29.325640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A79500B,  1626, 0xA7950012, 55.36852, 25.86182, 29.39796, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA7950012 [55.368520 25.861820 29.397960] 1.000000 0.000000 0.000000 0.000000 */
