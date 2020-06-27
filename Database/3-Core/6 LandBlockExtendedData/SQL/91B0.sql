DELETE FROM `landblock_instance` WHERE `landblock` = 0x91B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791B0001,  1154, 0x91B0003D, 183.3251, 113.8641, 29.28424, -0.3902053, 0, 0, -0.9207279, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91B0003D [183.325100 113.864100 29.284240] -0.390205 0.000000 0.000000 -0.920728 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791B0001, 0x791B0002, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x791B0001, 0x791B0003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x791B0001, 0x791B0004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x791B0001, 0x791B0005, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x791B0001, 0x791B0006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x791B0001, 0x791B0007, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791B0002,  7333, 0x91B0003D, 183.3251, 113.8641, 29.28424, -0.3902053, 0, 0, -0.9207279,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x91B0003D [183.325100 113.864100 29.284240] -0.390205 0.000000 0.000000 -0.920728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791B0003, 22519, 0x91B00024, 96.4296, 79.56445, 43.45262, -0.9277064, 0, 0, -0.3733107,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x91B00024 [96.429600 79.564450 43.452620] -0.927706 0.000000 0.000000 -0.373311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791B0004, 22519, 0x91B00024, 99.23766, 81.35057, 42.62324, -0.9277064, 0, 0, -0.3733107,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x91B00024 [99.237660 81.350570 42.623240] -0.927706 0.000000 0.000000 -0.373311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791B0005, 22519, 0x91B00024, 105.3083, 78.79131, 42.97044, -0.9277064, 0, 0, -0.3733107,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x91B00024 [105.308300 78.791310 42.970440] -0.927706 0.000000 0.000000 -0.373311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791B0006, 22520, 0x91B00040, 182.5527, 174.2798, 35.48199, 0.1262065, 0, 0, -0.992004,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x91B00040 [182.552700 174.279800 35.481990] 0.126207 0.000000 0.000000 -0.992004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791B0007,  1610, 0x91B00016, 67.79813, 121.2876, 30.03281, 0.9985139, 0, 0, -0.05449818,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x91B00016 [67.798130 121.287600 30.032810] 0.998514 0.000000 0.000000 -0.054498 */
