DELETE FROM `landblock_instance` WHERE `landblock` = 0x7588;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77588001,  1154, 0x75880016, 49.50262, 128.1072, 3.210978, -0.7734866, 0, 0, -0.6338127, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75880016 [49.502620 128.107200 3.210978] -0.773487 0.000000 0.000000 -0.633813 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77588001, 0x77588002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x77588001, 0x77588003, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x77588001, 0x77588004, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77588002, 28552, 0x75880016, 49.50262, 128.1072, 3.210978, -0.7734866, 0, 0, -0.6338127,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x75880016 [49.502620 128.107200 3.210978] -0.773487 0.000000 0.000000 -0.633813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77588003,  2565, 0x75880035, 156.2132, 111.6496, -0.4394999, -0.388695, 0, 0, -0.9213665,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0x75880035 [156.213200 111.649600 -0.439500] -0.388695 0.000000 0.000000 -0.921367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77588004,  2564, 0x75880030, 128.4471, 187.5991, 4.573102, 0.6615639, 0, 0, -0.7498888,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0x75880030 [128.447100 187.599100 4.573102] 0.661564 0.000000 0.000000 -0.749889 */
