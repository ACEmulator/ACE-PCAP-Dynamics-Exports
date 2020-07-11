DELETE FROM `landblock_instance` WHERE `landblock` = 0x6CB0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CB0001,  1154, 0x6CB00007, 14.59098, 146.7454, 41.78112, -0.7181655, 0, 0, -0.6958724, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6CB00007 [14.590980 146.745400 41.781120] -0.718166 0.000000 0.000000 -0.695872 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76CB0001, 0x76CB0002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x76CB0001, 0x76CB0003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x76CB0001, 0x76CB0004, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x76CB0001, 0x76CB0005, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CB0002, 22519, 0x6CB00007, 14.59098, 146.7454, 41.78112, -0.7181655, 0, 0, -0.6958724,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x6CB00007 [14.590980 146.745400 41.781120] -0.718166 0.000000 0.000000 -0.695872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CB0003, 22519, 0x6CB00007, 17.89542, 157.6355, 40.87361, -0.7181655, 0, 0, -0.6958724,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x6CB00007 [17.895420 157.635500 40.873610] -0.718166 0.000000 0.000000 -0.695872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CB0004,  9252, 0x6CB0001E, 80.02516, 141.3397, 43.32485, -0.9127105, 0, 0, -0.4086067,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x6CB0001E [80.025160 141.339700 43.324850] -0.912711 0.000000 0.000000 -0.408607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CB0005, 14800, 0x6CB00037, 158.1937, 156.602, 43.87735, -0.7498832, 0, 0, -0.6615703,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x6CB00037 [158.193700 156.602000 43.877350] -0.749883 0.000000 0.000000 -0.661570 */
