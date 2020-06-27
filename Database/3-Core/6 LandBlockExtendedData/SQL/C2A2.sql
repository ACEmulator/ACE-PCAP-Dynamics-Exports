DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A2001,  1154, 0xC2A2003B, 169.8003, 69.09531, 14.01, -0.006625767, 0, 0, -0.9999781, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2A2003B [169.800300 69.095310 14.010000] -0.006626 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2A2001, 0x7C2A2002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C2A2001, 0x7C2A2003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C2A2001, 0x7C2A2004, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C2A2001, 0x7C2A2005, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C2A2001, 0x7C2A2006, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7C2A2001, 0x7C2A2007, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7C2A2001, 0x7C2A2008, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A2002, 11528, 0xC2A2003B, 169.8003, 69.09531, 14.01, -0.006625767, 0, 0, -0.9999781,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC2A2003B [169.800300 69.095310 14.010000] -0.006626 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A2003,   182, 0xC2A2002B, 123.401, 56.58957, 16.44003, 0.2415069, 0, 0, -0.9703991,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC2A2002B [123.401000 56.589570 16.440030] 0.241507 0.000000 0.000000 -0.970399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A2004,  4110, 0xC2A20034, 162.651, 85.11063, 15.5233, 0.9891288, 0, 0, -0.1470516,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC2A20034 [162.651000 85.110630 15.523300] 0.989129 0.000000 0.000000 -0.147052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A2005,   223, 0xC2A2003F, 178.9815, 153.2506, 17.68701, -0.2845604, 0, 0, -0.9586581,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC2A2003F [178.981500 153.250600 17.687010] -0.284560 0.000000 0.000000 -0.958658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A2006,   198, 0xC2A20005, 1.853786, 119.0543, 9.931188, -0.5604722, 0, 0, -0.8281732,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xC2A20005 [1.853786 119.054300 9.931188] -0.560472 0.000000 0.000000 -0.828173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A2007,     6, 0xC2A20005, 13.97067, 105.9514, 8.836434, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xC2A20005 [13.970670 105.951400 8.836434] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A2008,     6, 0xC2A20005, 22.89326, 103.6303, 8.643009, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xC2A20005 [22.893260 103.630300 8.643009] 0.642788 0.000000 0.000000 -0.766044 */
