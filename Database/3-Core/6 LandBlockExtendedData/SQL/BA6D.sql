DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA6D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6D001,  1154, 0xBA6D002E, 122.9672, 135.1593, 7.75273, 0.417996, 0, 0, -0.908449, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA6D002E [122.967200 135.159300 7.752730] 0.417996 0.000000 0.000000 -0.908449 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA6D001, 0x7BA6D002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7BA6D001, 0x7BA6D003, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BA6D001, 0x7BA6D004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BA6D001, 0x7BA6D005, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BA6D001, 0x7BA6D006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA6D001, 0x7BA6D007, '2019-02-10 00:00:00') /* Stringent (21162) */
     , (0x7BA6D001, 0x7BA6D008, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7BA6D001, 0x7BA6D009, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6D002,  2567, 0xBA6D002E, 122.9672, 135.1593, 7.75273, 0.417996, 0, 0, -0.908449,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA6D002E [122.967200 135.159300 7.752730] 0.417996 0.000000 0.000000 -0.908449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6D003,     8, 0xBA6D002E, 128.4653, 127.5631, 7.299512, -0.566246, 0, 0, -0.824236,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBA6D002E [128.465300 127.563100 7.299512] -0.566246 0.000000 0.000000 -0.824236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6D004,   215, 0xBA6D003E, 177.4184, 131.3842, 5.912, -0.549122, 0, 0, 0.835742,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBA6D003E [177.418400 131.384200 5.912000] -0.549122 0.000000 0.000000 0.835742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6D005,     8, 0xBA6D002E, 125.9796, 128.1961, 7.50665, 0.345862, 0, 0, -0.938285,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBA6D002E [125.979600 128.196100 7.506650] 0.345862 0.000000 0.000000 -0.938285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6D006, 24937, 0xBA6D001D, 95.19537, 101.2215, 8.059053, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA6D001D [95.195370 101.221500 8.059053] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6D007, 21162, 0xBA6D0003, 13.22636, 71.4978, 8.044351, 0.800493, 0, 0, -0.599343,  True, '2019-02-10 00:00:00'); /* Stringent */
/* @teleloc 0xBA6D0003 [13.226360 71.497800 8.044351] 0.800493 0.000000 0.000000 -0.599343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6D008, 24941, 0xBA6D0002, 15.76293, 43.27811, 9.616509, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xBA6D0002 [15.762930 43.278110 9.616509] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6D009,  1616, 0xBA6D0001, 21.65482, 16.27981, 7.361151, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBA6D0001 [21.654820 16.279810 7.361151] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6D00A,  1542, 0xBA6D0002, 23.76293, 44.27811, 9.689842, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBA6D0002 [23.762930 44.278110 9.689842] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA6D00A, 0x7BA6D00B, '2019-02-10 00:00:00') /* Vat (4383) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6D00B,  4383, 0xBA6D0002, 23.76293, 44.27811, 9.689842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0xBA6D0002 [23.762930 44.278110 9.689842] 1.000000 0.000000 0.000000 0.000000 */
