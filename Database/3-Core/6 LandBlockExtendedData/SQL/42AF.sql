DELETE FROM `landblock_instance` WHERE `landblock` = 0x42AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742AF001,  1154, 0x42AF001D, 84.05561, 116.3842, 72.29955, -0.783693, 0, 0, -0.621148, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42AF001D [84.055610 116.384200 72.299550] -0.783693 0.000000 0.000000 -0.621148 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742AF001, 0x742AF002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x742AF001, 0x742AF003, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x742AF001, 0x742AF004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742AF002,  7123, 0x42AF001D, 84.05561, 116.3842, 72.29955, -0.783693, 0, 0, -0.621148,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x42AF001D [84.055610 116.384200 72.299550] -0.783693 0.000000 0.000000 -0.621148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742AF003, 14800, 0x42AF002D, 140.1999, 119.2005, 60.7766, -0.985321, 0, 0, -0.170711,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x42AF002D [140.199900 119.200500 60.776600] -0.985321 0.000000 0.000000 -0.170711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742AF004,  4217, 0x42AF0025, 102.6783, 99.75123, 70.02607, -0.783693, 0, 0, -0.621148,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x42AF0025 [102.678300 99.751230 70.026070] -0.783693 0.000000 0.000000 -0.621148 */
