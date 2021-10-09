DELETE FROM `landblock_instance` WHERE `landblock` = 0xB75F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75F001,  1154, 0xB75F003E, 177.6099, 127.8173, 14.0075, -0.188673, 0, 0, -0.98204, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB75F003E [177.609900 127.817300 14.007500] -0.188673 0.000000 0.000000 -0.982040 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B75F001, 0x7B75F002, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7B75F001, 0x7B75F003, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7B75F001, 0x7B75F004, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B75F001, 0x7B75F005, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B75F001, 0x7B75F006, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7B75F001, 0x7B75F007, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B75F001, 0x7B75F008, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B75F001, 0x7B75F009, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7B75F001, 0x7B75F00A, '2019-02-10 00:00:00') /* Adult Reedshark (221) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75F002,   950, 0xB75F003E, 177.6099, 127.8173, 14.0075, -0.188673, 0, 0, -0.98204,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xB75F003E [177.609900 127.817300 14.007500] -0.188673 0.000000 0.000000 -0.982040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75F003,   941, 0xB75F0037, 166.9225, 156.1875, 14.01, -0.188673, 0, 0, -0.98204,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB75F0037 [166.922500 156.187500 14.010000] -0.188673 0.000000 0.000000 -0.982040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75F004,   200, 0xB75F003E, 175.3105, 142.3271, 14.011, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB75F003E [175.310500 142.327100 14.011000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75F005,   200, 0xB75F003E, 179.7668, 142.7024, 14.011, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB75F003E [179.766800 142.702400 14.011000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75F006,    16, 0xB75F003D, 186.5169, 115.9858, 14.0075, -0.63019, 0, 0, -0.776441,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xB75F003D [186.516900 115.985800 14.007500] -0.630190 0.000000 0.000000 -0.776441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75F007,  4111, 0xB75F0009, 25.99264, 20.34397, 21.81895, -0.716118, 0, 0, -0.697979,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB75F0009 [25.992640 20.343970 21.818950] -0.716118 0.000000 0.000000 -0.697979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75F008,     8, 0xB75F003E, 189.8965, 138.9521, 14.00495, -0.188673, 0, 0, -0.98204,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB75F003E [189.896500 138.952100 14.004950] -0.188673 0.000000 0.000000 -0.982040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75F009,   950, 0xB75F003E, 188.0131, 143.8649, 14.0075, -0.188673, 0, 0, -0.98204,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xB75F003E [188.013100 143.864900 14.007500] -0.188673 0.000000 0.000000 -0.982040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75F00A,   221, 0xB75F0011, 51.09109, 13.57508, 20.87506, 0.913546, 0, 0, -0.406737,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB75F0011 [51.091090 13.575080 20.875060] 0.913546 0.000000 0.000000 -0.406737 */
