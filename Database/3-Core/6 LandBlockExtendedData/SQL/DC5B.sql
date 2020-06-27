DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC5B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5B001,  1154, 0xDC5B0030, 126.7964, 184.6604, 19.41737, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC5B0030 [126.796400 184.660400 19.417370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC5B001, 0x7DC5B002, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7DC5B001, 0x7DC5B003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7DC5B001, 0x7DC5B004, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7DC5B001, 0x7DC5B005, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7DC5B001, 0x7DC5B006, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7DC5B001, 0x7DC5B007, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DC5B001, 0x7DC5B008, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DC5B001, 0x7DC5B009, '2019-02-10 00:00:00') /* Barker Mosswart (947) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5B002, 11537, 0xDC5B0030, 126.7964, 184.6604, 19.41737, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xDC5B0030 [126.796400 184.660400 19.417370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5B003,   215, 0xDC5B0026, 114.6187, 125.1852, 18.012, -0.1643639, 0, 0, -0.9863998,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xDC5B0026 [114.618700 125.185200 18.012000] -0.164364 0.000000 0.000000 -0.986400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5B004,   221, 0xDC5B0017, 54.42397, 164.5275, 21.1767, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xDC5B0017 [54.423970 164.527500 21.176700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5B005,   222, 0xDC5B0017, 59.17848, 163.8682, 20.72554, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xDC5B0017 [59.178480 163.868200 20.725540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5B006,   223, 0xDC5B0017, 55.89312, 164.9296, 21.08737, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xDC5B0017 [55.893120 164.929600 21.087370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5B007,   211, 0xDC5B001C, 78.79546, 92.39657, 18.30579, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDC5B001C [78.795460 92.396570 18.305790] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5B008,   211, 0xDC5B001C, 77.16161, 86.81709, 18.43563, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDC5B001C [77.161610 86.817090 18.435630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5B009,   947, 0xDC5B001C, 76.10371, 88.99444, 18.34748, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xDC5B001C [76.103710 88.994440 18.347480] 0.642788 0.000000 0.000000 -0.766044 */
