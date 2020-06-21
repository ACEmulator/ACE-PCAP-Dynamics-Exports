DELETE FROM `landblock_instance` WHERE `landblock` = 0x0B82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B82001,  1154, 0x0B82003B, 183.25, 63.33228, 8.905854, 0.9109339, 0, 0, -0.4125524, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0B82003B [183.250000 63.332280 8.905854] 0.910934 0.000000 0.000000 -0.412552 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B82001, 0x70B82002, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x70B82001, 0x70B82003, '2019-02-10 00:00:00') /* Tsuric */
     , (0x70B82001, 0x70B82004, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x70B82001, 0x70B82005, '2019-02-10 00:00:00') /* Pyreal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B82002, 14520, 0x0B82003B, 183.25, 63.33228, 8.905854, 0.9109339, 0, 0, -0.4125524,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0B82003B [183.250000 63.332280 8.905854] 0.910934 0.000000 0.000000 -0.412552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B82003, 14877, 0x0B820039, 175.1167, 6.706594, 2.379245, 0.9066936, 0, 0, -0.4217898,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x0B820039 [175.116700 6.706594 2.379245] 0.906694 0.000000 0.000000 -0.421790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B82004,  7127, 0x0B82003D, 184.9477, 112.6543, 0.1222503, 0.9109339, 0, 0, -0.4125524,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x0B82003D [184.947700 112.654300 0.122250] 0.910934 0.000000 0.000000 -0.412552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B82005, 14520, 0x0B820039, 178.6001, 18.94793, 4.468017, 0.9066936, 0, 0, -0.4217898,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0B820039 [178.600100 18.947930 4.468017] 0.906694 0.000000 0.000000 -0.421790 */
