DELETE FROM `landblock_instance` WHERE `landblock` = 0xBEC6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC6001,  1154, 0xBEC60019, 90.03067, 7.811751, 266.8616, 0.1295908, 0, 0, -0.9915676, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBEC60019 [90.030670 7.811751 266.861600] 0.129591 0.000000 0.000000 -0.991568 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEC6001, 0x7BEC6002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7BEC6001, 0x7BEC6003, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC6002,   194, 0xBEC60019, 90.03067, 7.811751, 266.8616, 0.1295908, 0, 0, -0.9915676,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBEC60019 [90.030670 7.811751 266.861600] 0.129591 0.000000 0.000000 -0.991568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC6003,   195, 0xBEC6001A, 89.66729, 26.46848, 265.2776, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xBEC6001A [89.667290 26.468480 265.277600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC6004,  1542, 0xBEC6001A, 86.38148, 25.59469, 265.1236, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBEC6001A [86.381480 25.594690 265.123600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEC6004, 0x7BEC6005, '2019-02-10 00:00:00') /* Circlet (31865) */
     , (0x7BEC6004, 0x7BEC6006, '2019-02-10 00:00:00') /* Puffy Tunic (2592) */
     , (0x7BEC6004, 0x7BEC6007, '2019-02-10 00:00:00') /* Crown (296) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC6005, 31865, 0xBEC6001A, 86.38148, 25.59469, 265.1236, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Circlet */
/* @teleloc 0xBEC6001A [86.381480 25.594690 265.123600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC6006,  2592, 0xBEC6001A, 86.38148, 25.59469, 265.0438, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Puffy Tunic */
/* @teleloc 0xBEC6001A [86.381480 25.594690 265.043800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC6007,   296, 0xBEC6001A, 86.38148, 25.59469, 265.2091, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Crown */
/* @teleloc 0xBEC6001A [86.381480 25.594690 265.209100] 0.766045 0.000000 0.000000 -0.642788 */
