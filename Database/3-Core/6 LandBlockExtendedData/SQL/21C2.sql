DELETE FROM `landblock_instance` WHERE `landblock` = 0x21C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C2001,  1154, 0x21C20009, 32.38531, 20.62817, 78.56197, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21C20009 [32.385310 20.628170 78.561970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721C2001, 0x721C2002, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x721C2001, 0x721C2003, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x721C2001, 0x721C2004, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x721C2001, 0x721C2005, '2019-02-10 00:00:00') /* Rabid Carenzi */
     , (0x721C2001, 0x721C2006, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x721C2001, 0x721C2007, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x721C2001, 0x721C2008, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x721C2001, 0x721C2009, '2019-02-10 00:00:00') /* Copper Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C2002, 27708, 0x21C20009, 32.38531, 20.62817, 78.56197, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x21C20009 [32.385310 20.628170 78.561970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C2003, 27708, 0x21C20009, 27.70566, 20.11766, 78.64705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x21C20009 [27.705660 20.117660 78.647050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C2004, 11541, 0x21C2000A, 28.52137, 30.74359, 78.0132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x21C2000A [28.521370 30.743590 78.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C2005, 11495, 0x21C20021, 105.7458, 1.091232, 88.31243, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x21C20021 [105.745800 1.091232 88.312430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C2006,  7340, 0x21C2001F, 86.99354, 164.2984, 20.33747, 0.3299567, 0, 0, -0.9439961,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x21C2001F [86.993540 164.298400 20.337470] 0.329957 0.000000 0.000000 -0.943996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C2007, 27708, 0x21C20026, 108.5624, 136.7121, 21.51809, 0.3299567, 0, 0, -0.9439961,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x21C20026 [108.562400 136.712100 21.518090] 0.329957 0.000000 0.000000 -0.943996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C2008, 27708, 0x21C20026, 108.0851, 140.8357, 21.51809, 0.3299567, 0, 0, -0.9439961,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x21C20026 [108.085100 140.835700 21.518090] 0.329957 0.000000 0.000000 -0.943996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C2009, 27711, 0x21C20027, 110.8942, 145.1594, 20.6652, 0.3299567, 0, 0, -0.9439961,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x21C20027 [110.894200 145.159400 20.665200] 0.329957 0.000000 0.000000 -0.943996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C200A,  1542, 0x21C2000A, 29.22935, 24.27934, 78.15, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x21C2000A [29.229350 24.279340 78.150000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721C200A, 0x721C200B, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator */
     , (0x721C200A, 0x721C200C, '2019-02-10 00:00:00') /* Simple Hive Portal */
     , (0x721C200A, 0x721C200D, '2019-02-10 00:00:00') /* Simple Hive Portal */
     , (0x721C200A, 0x721C200E, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator */
     , (0x721C200A, 0x721C200F, '2019-02-10 00:00:00') /* Tiny Hive Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C200B, 27719, 0x21C2000A, 29.22935, 24.27934, 78.15, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x21C2000A [29.229350 24.279340 78.150000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C200C, 11223, 0x21C20009, 25.23389, 22.34585, 78.21269, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x21C20009 [25.233890 22.345850 78.212690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C200D, 11223, 0x21C2000A, 33.70909, 45.20689, 78.51334, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x21C2000A [33.709090 45.206890 78.513340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C200E, 27719, 0x21C20026, 103.5829, 142.7967, 21.51809, 0.3299567, 0, 0, -0.9439961,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x21C20026 [103.582900 142.796700 21.518090] 0.329957 0.000000 0.000000 -0.943996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C200F, 11219, 0x21C20003, 14.45195, 51.57116, 78.5322, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x21C20003 [14.451950 51.571160 78.532200] 1.000000 0.000000 0.000000 0.000000 */
