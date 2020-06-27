DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E28;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E28001,  1154, 0x9E280003, 18.86932, 48.33065, 189.61, 0.837532, 0, 0, -0.5463883, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E280003 [18.869320 48.330650 189.610000] 0.837532 0.000000 0.000000 -0.546388 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E28001, 0x79E28002, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x79E28001, 0x79E28003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79E28001, 0x79E28004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79E28001, 0x79E28005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79E28001, 0x79E28006, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E28002,  8139, 0x9E280003, 18.86932, 48.33065, 189.61, 0.837532, 0, 0, -0.5463883,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x9E280003 [18.869320 48.330650 189.610000] 0.837532 0.000000 0.000000 -0.546388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E28003,  1609, 0x9E280002, 23.78185, 44.33362, 191.8196, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9E280002 [23.781850 44.333620 191.819600] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E28004,  1610, 0x9E28000A, 25.92665, 47.90011, 189.869, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9E28000A [25.926650 47.900110 189.869000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E28005,  1610, 0x9E28000A, 26.01525, 44.22422, 191.2207, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9E28000A [26.015250 44.224220 191.220700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E28006, 14559, 0x9E280001, 22.18454, 21.71069, 203.3849, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x9E280001 [22.184540 21.710690 203.384900] 0.923880 0.000000 0.000000 -0.382684 */
