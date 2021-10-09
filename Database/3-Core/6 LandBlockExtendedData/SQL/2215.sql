DELETE FROM `landblock_instance` WHERE `landblock` = 0x2215;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72215001,  1154, 0x2215003E, 175.2957, 136.8742, 10.61447, -0.460594, 0, 0, -0.887611, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2215003E [175.295700 136.874200 10.614470] -0.460594 0.000000 0.000000 -0.887611 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72215001, 0x72215002, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72215001, 0x72215003, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72215001, 0x72215004, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72215001, 0x72215005, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72215001, 0x72215006, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72215001, 0x72215007, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72215002, 30687, 0x2215003E, 175.2957, 136.8742, 10.61447, -0.460594, 0, 0, -0.887611,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2215003E [175.295700 136.874200 10.614470] -0.460594 0.000000 0.000000 -0.887611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72215003, 30687, 0x2215003E, 171.2721, 129.9964, 10.27918, -0.460594, 0, 0, -0.887611,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2215003E [171.272100 129.996400 10.279180] -0.460594 0.000000 0.000000 -0.887611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72215004, 30687, 0x2215003E, 186.5163, 133.7806, 11.15488, -0.460594, 0, 0, -0.887611,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2215003E [186.516300 133.780600 11.154880] -0.460594 0.000000 0.000000 -0.887611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72215005, 35835, 0x2215003E, 177.1177, 128.514, 10.716, -0.460594, 0, 0, -0.887611,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2215003E [177.117700 128.514000 10.716000] -0.460594 0.000000 0.000000 -0.887611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72215006, 35835, 0x2215003E, 177.7127, 131.7131, 10.81589, -0.460594, 0, 0, -0.887611,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2215003E [177.712700 131.713100 10.815890] -0.460594 0.000000 0.000000 -0.887611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72215007, 35835, 0x2215003E, 180.9463, 131.1906, 10.93905, -0.460594, 0, 0, -0.887611,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2215003E [180.946300 131.190600 10.939050] -0.460594 0.000000 0.000000 -0.887611 */
