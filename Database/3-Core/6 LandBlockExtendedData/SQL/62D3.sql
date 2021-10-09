DELETE FROM `landblock_instance` WHERE `landblock` = 0x62D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D3001,  1154, 0x62D30019, 86.20545, 5.243758, 42.31698, 0.511432, 0, 0, -0.859324, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62D30019 [86.205450 5.243758 42.316980] 0.511432 0.000000 0.000000 -0.859324 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762D3001, 0x762D3002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x762D3001, 0x762D3003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x762D3001, 0x762D3004, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x762D3001, 0x762D3005, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D3002, 24275, 0x62D30019, 86.20545, 5.243758, 42.31698, 0.511432, 0, 0, -0.859324,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x62D30019 [86.205450 5.243758 42.316980] 0.511432 0.000000 0.000000 -0.859324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D3003, 24277, 0x62D30010, 41.88273, 175.0623, 38.59568, 0.999401, 0, 0, -0.034618,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x62D30010 [41.882730 175.062300 38.595680] 0.999401 0.000000 0.000000 -0.034618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D3004,  7981, 0x62D30018, 58.62241, 174.5447, 38.50136, -0.442713, 0, 0, -0.896664,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x62D30018 [58.622410 174.544700 38.501360] -0.442713 0.000000 0.000000 -0.896664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D3005, 11540, 0x62D30017, 49.32709, 158.1729, 37.08369, -0.442713, 0, 0, -0.896664,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x62D30017 [49.327090 158.172900 37.083690] -0.442713 0.000000 0.000000 -0.896664 */
