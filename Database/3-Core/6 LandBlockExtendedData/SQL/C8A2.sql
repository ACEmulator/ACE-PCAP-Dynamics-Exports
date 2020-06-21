DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A2001,  1154, 0xC8A20015, 53.44506, 105.2131, 34.45876, 0.2516913, 0, 0, -0.9678076, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8A20015 [53.445060 105.213100 34.458760] 0.251691 0.000000 0.000000 -0.967808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8A2001, 0x7C8A2002, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C8A2001, 0x7C8A2003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7C8A2001, 0x7C8A2004, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C8A2001, 0x7C8A2005, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7C8A2001, 0x7C8A2006, '2019-02-10 00:00:00') /* Tusker Crimsonback */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A2002,  1758, 0xC8A20015, 53.44506, 105.2131, 34.45876, 0.2516913, 0, 0, -0.9678076,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC8A20015 [53.445060 105.213100 34.458760] 0.251691 0.000000 0.000000 -0.967808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A2003,  1609, 0xC8A20015, 51.89033, 102.9923, 34.32875, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC8A20015 [51.890330 102.992300 34.328750] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A2004,  1608, 0xC8A20015, 51.27523, 100.7701, 34.27626, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC8A20015 [51.275230 100.770100 34.276260] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A2005, 24959, 0xC8A2000D, 47.83547, 97.70394, 33.9961, 0.2516913, 0, 0, -0.9678076,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC8A2000D [47.835470 97.703940 33.996100] 0.251691 0.000000 0.000000 -0.967808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A2006,  1627, 0xC8A20014, 58.40312, 94.33048, 34.7399, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC8A20014 [58.403120 94.330480 34.739900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A2007,  1542, 0xC8A20015, 51.25081, 101.6062, 34.2709, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8A20015 [51.250810 101.606200 34.270900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8A2007, 0x7C8A2008, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7C8A2007, 0x7C8A2009, '2019-02-10 00:00:00') /* Strange Stick */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A2008, 22576, 0xC8A20015, 51.25081, 101.6062, 34.2709, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC8A20015 [51.250810 101.606200 34.270900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A2009,  5779, 0xC8A20014, 52.39105, 88.68645, 34.0093, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xC8A20014 [52.391050 88.686450 34.009300] 0.707107 0.000000 0.000000 -0.707107 */
