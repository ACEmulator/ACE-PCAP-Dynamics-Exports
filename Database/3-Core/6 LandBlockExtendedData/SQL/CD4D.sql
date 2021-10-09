DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD4D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4D001,  1154, 0xCD4D0026, 105.0537, 141.1439, 244.9874, 0.89428, 0, 0, -0.447509, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD4D0026 [105.053700 141.143900 244.987400] 0.894280 0.000000 0.000000 -0.447509 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD4D001, 0x7CD4D002, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7CD4D001, 0x7CD4D003, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7CD4D001, 0x7CD4D004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CD4D001, 0x7CD4D005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CD4D001, 0x7CD4D006, '2019-02-10 00:00:00') /* Southern Black Claw Raider (10711) */
     , (0x7CD4D001, 0x7CD4D007, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7CD4D001, 0x7CD4D008, '2019-02-10 00:00:00') /* Laigus Raider (8140) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4D002,  8143, 0xCD4D0026, 105.0537, 141.1439, 244.9874, 0.89428, 0, 0, -0.447509,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xCD4D0026 [105.053700 141.143900 244.987400] 0.894280 0.000000 0.000000 -0.447509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4D003,   206, 0xCD4D0014, 61.18581, 79.00532, 246.2076, -0.203053, 0, 0, -0.979168,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xCD4D0014 [61.185810 79.005320 246.207600] -0.203053 0.000000 0.000000 -0.979168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4D004,  1608, 0xCD4D0026, 114.3943, 122.4665, 248.0033, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCD4D0026 [114.394300 122.466500 248.003300] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4D005,  1609, 0xCD4D0026, 111.6729, 120.4283, 248.0045, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCD4D0026 [111.672900 120.428300 248.004500] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4D006, 10711, 0xCD4D0026, 113.8732, 120.8268, 248.0045, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Southern Black Claw Raider */
/* @teleloc 0xCD4D0026 [113.873200 120.826800 248.004500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4D007,  8141, 0xCD4D0013, 69.64472, 66.91928, 246.9052, -0.203053, 0, 0, -0.979168,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xCD4D0013 [69.644720 66.919280 246.905200] -0.203053 0.000000 0.000000 -0.979168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4D008,  8140, 0xCD4D001E, 92.53642, 122.6777, 246.7633, 0.89428, 0, 0, -0.447509,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xCD4D001E [92.536420 122.677700 246.763300] 0.894280 0.000000 0.000000 -0.447509 */
