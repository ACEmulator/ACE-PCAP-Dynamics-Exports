DELETE FROM `landblock_instance` WHERE `landblock` = 0xA432;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A432000,  9508, 0xA4320004, 10.281, 84.7743, 154.0661, -0.330282, 0, 0, 0.943882, False, '2019-02-10 00:00:00'); /* Gredaline Consulate */
/* @teleloc 0xA4320004 [10.281000 84.774300 154.066100] -0.330282 0.000000 0.000000 0.943882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A432001,  1154, 0xA432001C, 82.71957, 93.90218, 163.7146, 0.658428, 0, 0, -0.752644, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA432001C [82.719570 93.902180 163.714600] 0.658428 0.000000 0.000000 -0.752644 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A432001, 0x7A432002, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A432001, 0x7A432003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A432001, 0x7A432004, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A432001, 0x7A432005, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A432001, 0x7A432006, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A432002,  7084, 0xA432001C, 82.71957, 93.90218, 163.7146, 0.658428, 0, 0, -0.752644,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA432001C [82.719570 93.902180 163.714600] 0.658428 0.000000 0.000000 -0.752644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A432003,  4254, 0xA432001C, 80.53675, 80.24795, 164.1243, -0.930629, 0, 0, -0.365963,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA432001C [80.536750 80.247950 164.124300] -0.930629 0.000000 0.000000 -0.365963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A432004,  7107, 0xA432001C, 83.77245, 77.5154, 166.6191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA432001C [83.772450 77.515400 166.619100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A432005,   199, 0xA4320024, 111.7194, 86.51151, 178.5438, 0.658428, 0, 0, -0.752644,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA4320024 [111.719400 86.511510 178.543800] 0.658428 0.000000 0.000000 -0.752644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A432006,  7107, 0xA432001C, 76.98863, 77.76015, 166.7863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA432001C [76.988630 77.760150 166.786300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A432007,  1542, 0xA432001C, 81.49448, 76.42186, 166.1136, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA432001C [81.494480 76.421860 166.113600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A432007, 0x7A432008, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A432008,  4180, 0xA432001C, 81.49448, 76.42186, 166.1136, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xA432001C [81.494480 76.421860 166.113600] 1.000000 0.000000 0.000000 0.000000 */
