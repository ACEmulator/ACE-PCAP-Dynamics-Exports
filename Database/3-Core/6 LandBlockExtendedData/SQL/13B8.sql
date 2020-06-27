DELETE FROM `landblock_instance` WHERE `landblock` = 0x13B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B8001,  1154, 0x13B8003D, 188.2147, 104.2302, 15.00129, 0.9825491, 0, 0, -0.1860032, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13B8003D [188.214700 104.230200 15.001290] 0.982549 0.000000 0.000000 -0.186003 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x713B8001, 0x713B8002, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x713B8001, 0x713B8003, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x713B8001, 0x713B8004, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x713B8001, 0x713B8005, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x713B8001, 0x713B8006, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x713B8001, 0x713B8007, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x713B8001, 0x713B8008, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x713B8001, 0x713B8009, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B8002, 11493, 0x13B8003D, 188.2147, 104.2302, 15.00129, 0.9825491, 0, 0, -0.1860032,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x13B8003D [188.214700 104.230200 15.001290] 0.982549 0.000000 0.000000 -0.186003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B8003, 11493, 0x13B8003D, 184.6421, 115.6799, 16, 0.9825491, 0, 0, -0.1860032,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x13B8003D [184.642100 115.679900 16.000000] 0.982549 0.000000 0.000000 -0.186003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B8004, 21170, 0x13B8000D, 30.57558, 97.52274, 12.55446, 0.759254, 0, 0, -0.6507944,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x13B8000D [30.575580 97.522740 12.554460] 0.759254 0.000000 0.000000 -0.650794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B8005, 11505, 0x13B8000F, 29.22357, 152.2837, 15.13061, -0.3794114, 0, 0, -0.9252281,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x13B8000F [29.223570 152.283700 15.130610] -0.379411 0.000000 0.000000 -0.925228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B8006, 11493, 0x13B80010, 39.12006, 188.2465, 18.94722, -0.3794114, 0, 0, -0.9252281,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x13B80010 [39.120060 188.246500 18.947220] -0.379411 0.000000 0.000000 -0.925228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B8007, 11493, 0x13B80010, 38.78135, 190.8495, 19.1359, -0.3794114, 0, 0, -0.9252281,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x13B80010 [38.781350 190.849500 19.135900] -0.379411 0.000000 0.000000 -0.925228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B8008, 11493, 0x13B80010, 42.03877, 182.8428, 18.74013, -0.3794114, 0, 0, -0.9252281,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x13B80010 [42.038770 182.842800 18.740130] -0.379411 0.000000 0.000000 -0.925228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B8009, 11495, 0x13B80004, 23.23335, 72.26208, 7.852019, 0.759254, 0, 0, -0.6507944,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x13B80004 [23.233350 72.262080 7.852019] 0.759254 0.000000 0.000000 -0.650794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B800A,  1542, 0x13B80007, 17.27293, 163.1326, 15.09379, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x13B80007 [17.272930 163.132600 15.093790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x713B800A, 0x713B800B, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x713B800A, 0x713B800C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B800B,  9024, 0x13B80007, 17.27293, 163.1326, 15.09379, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x13B80007 [17.272930 163.132600 15.093790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B800C,  4179, 0x13B80007, 17.21181, 163.0714, 15.0236, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x13B80007 [17.211810 163.071400 15.023600] 1.000000 0.000000 0.000000 0.000000 */
