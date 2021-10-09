DELETE FROM `landblock_instance` WHERE `landblock` = 0x93D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D8001,  1154, 0x93D80001, 21.46812, 14.07838, 178.2181, 0.73534, 0, 0, -0.677699, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93D80001 [21.468120 14.078380 178.218100] 0.735340 0.000000 0.000000 -0.677699 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793D8001, 0x793D8002, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x793D8001, 0x793D8003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x793D8001, 0x793D8004, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x793D8001, 0x793D8005, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x793D8001, 0x793D8006, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x793D8001, 0x793D8007, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x793D8001, 0x793D8008, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x793D8001, 0x793D8009, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D8002,  7333, 0x93D80001, 21.46812, 14.07838, 178.2181, 0.73534, 0, 0, -0.677699,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x93D80001 [21.468120 14.078380 178.218100] 0.735340 0.000000 0.000000 -0.677699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D8003,  7089, 0x93D8002A, 137.6418, 28.55466, 177.5941, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x93D8002A [137.641800 28.554660 177.594100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D8004,  7335, 0x93D8002A, 136.1724, 27.58327, 177.9614, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x93D8002A [136.172400 27.583270 177.961400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D8005, 22519, 0x93D80002, 12.84244, 38.48109, 181.2128, -0.275894, 0, 0, -0.961188,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x93D80002 [12.842440 38.481090 181.212800] -0.275894 0.000000 0.000000 -0.961188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D8006, 22519, 0x93D80002, 17.68479, 34.73298, 179.9568, -0.275894, 0, 0, -0.961188,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x93D80002 [17.684790 34.732980 179.956800] -0.275894 0.000000 0.000000 -0.961188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D8007, 22519, 0x93D80002, 18.40589, 41.48895, 180.3997, -0.275894, 0, 0, -0.961188,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x93D80002 [18.405890 41.488950 180.399700] -0.275894 0.000000 0.000000 -0.961188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D8008, 24293, 0x93D80029, 141.9619, 21.87781, 176.509, -0.714243, 0, 0, -0.699898,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x93D80029 [141.961900 21.877810 176.509000] -0.714243 0.000000 0.000000 -0.699898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D8009,  7084, 0x93D80003, 19.73602, 66.58294, 185.7222, -0.988709, 0, 0, -0.149849,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x93D80003 [19.736020 66.582940 185.722200] -0.988709 0.000000 0.000000 -0.149849 */
