DELETE FROM `landblock_instance` WHERE `landblock` = 0xB028;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B028001,  1154, 0xB028000D, 25.59298, 119.1437, 210.0607, 0.9173483, 0, 0, -0.3980855, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB028000D [25.592980 119.143700 210.060700] 0.917348 0.000000 0.000000 -0.398086 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B028001, 0x7B028002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7B028001, 0x7B028003, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B028002, 14559, 0xB028000D, 25.59298, 119.1437, 210.0607, 0.9173483, 0, 0, -0.3980855,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB028000D [25.592980 119.143700 210.060700] 0.917348 0.000000 0.000000 -0.398086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B028003, 14559, 0xB028003C, 187.388, 86.37695, 188.7572, -0.6587967, 0, 0, -0.752321,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB028003C [187.388000 86.376950 188.757200] -0.658797 0.000000 0.000000 -0.752321 */
