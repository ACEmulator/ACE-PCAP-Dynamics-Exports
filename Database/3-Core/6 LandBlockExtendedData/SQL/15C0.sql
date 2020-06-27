DELETE FROM `landblock_instance` WHERE `landblock` = 0x15C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C0001,  1154, 0x15C00006, 5.077606, 128.6624, 20.006, -0.7597444, 0, 0, -0.6502218, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15C00006 [5.077606 128.662400 20.006000] -0.759744 0.000000 0.000000 -0.650222 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x715C0001, 0x715C0002, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x715C0001, 0x715C0003, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x715C0001, 0x715C0004, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x715C0001, 0x715C0005, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x715C0001, 0x715C0006, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x715C0001, 0x715C0007, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x715C0001, 0x715C0008, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x715C0001, 0x715C0009, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x715C0001, 0x715C000A, '2019-02-10 00:00:00') /* Azael Zefir (11533) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C0002, 11519, 0x15C00006, 5.077606, 128.6624, 20.006, -0.7597444, 0, 0, -0.6502218,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x15C00006 [5.077606 128.662400 20.006000] -0.759744 0.000000 0.000000 -0.650222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C0003, 11491, 0x15C00027, 113.3909, 150.678, 36.11847, -0.9985265, 0, 0, -0.0542664,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x15C00027 [113.390900 150.678000 36.118470] -0.998527 0.000000 0.000000 -0.054266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C0004, 11526, 0x15C00040, 174.1248, 176.0605, 54.8645, 0.57148, 0, 0, -0.820616,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x15C00040 [174.124800 176.060500 54.864500] 0.571480 0.000000 0.000000 -0.820616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C0005, 11526, 0x15C00040, 185.5894, 188.5566, 56.6893, 0.57148, 0, 0, -0.820616,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x15C00040 [185.589400 188.556600 56.689300] 0.571480 0.000000 0.000000 -0.820616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C0006, 11504, 0x15C00006, 7.503636, 121.1283, 20.005, -0.7597444, 0, 0, -0.6502218,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x15C00006 [7.503636 121.128300 20.005000] -0.759744 0.000000 0.000000 -0.650222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C0007, 11504, 0x15C00006, 10.68669, 125.0278, 20.005, -0.7597444, 0, 0, -0.6502218,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x15C00006 [10.686690 125.027800 20.005000] -0.759744 0.000000 0.000000 -0.650222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C0008, 11520, 0x15C00038, 147.4812, 187.1402, 43.97638, 0.57148, 0, 0, -0.820616,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x15C00038 [147.481200 187.140200 43.976380] 0.571480 0.000000 0.000000 -0.820616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C0009, 11505, 0x15C00035, 156.8447, 115.5734, 53.5488, -0.9985265, 0, 0, -0.0542664,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x15C00035 [156.844700 115.573400 53.548800] -0.998527 0.000000 0.000000 -0.054266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C000A, 11533, 0x15C0003E, 189.7348, 132.4476, 59.82623, 0.8237488, 0, 0, -0.5669549,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x15C0003E [189.734800 132.447600 59.826230] 0.823749 0.000000 0.000000 -0.566955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C000B,  1542, 0x15C00006, 16.22311, 120.9749, 21, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15C00006 [16.223110 120.974900 21.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x715C000B, 0x715C000C, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x715C000B, 0x715C000D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x715C000B, 0x715C000E, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x715C000B, 0x715C000F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C000C,  9024, 0x15C00006, 16.22311, 120.9749, 21, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x15C00006 [16.223110 120.974900 21.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C000D,  4179, 0x15C00006, 16.22311, 120.9749, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15C00006 [16.223110 120.974900 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C000E,  9024, 0x15C0002E, 141.7318, 128.6816, 48.58048, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x15C0002E [141.731800 128.681600 48.580480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C000F,  4179, 0x15C0002E, 142.0348, 128.6059, 48.62777, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15C0002E [142.034800 128.605900 48.627770] 1.000000 0.000000 0.000000 0.000000 */
