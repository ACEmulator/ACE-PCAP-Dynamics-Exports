DELETE FROM `landblock_instance` WHERE `landblock` = 0xD161;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D161001,  1154, 0xD1610027, 119.3514, 153.3814, 5.550001, 0.3334353, 0, 0, -0.942773, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1610027 [119.351400 153.381400 5.550001] 0.333435 0.000000 0.000000 -0.942773 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D161001, 0x7D161002, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7D161001, 0x7D161003, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7D161001, 0x7D161004, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7D161001, 0x7D161005, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7D161001, 0x7D161006, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7D161001, 0x7D161007, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D161002,  1987, 0xD1610027, 119.3514, 153.3814, 5.550001, 0.3334353, 0, 0, -0.942773,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xD1610027 [119.351400 153.381400 5.550001] 0.333435 0.000000 0.000000 -0.942773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D161003,   941, 0xD1610020, 74.11885, 172.6616, 5.91, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xD1610020 [74.118850 172.661600 5.910000] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D161004,   941, 0xD1610020, 74.62172, 179.0419, 5.91, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xD1610020 [74.621720 179.041900 5.910000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D161005,  1987, 0xD1610037, 151.5011, 164.2541, 5.550001, -0.8046082, 0, 0, -0.5938061,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xD1610037 [151.501100 164.254100 5.550001] -0.804608 0.000000 0.000000 -0.593806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D161006,   941, 0xD161002E, 136.8033, 138.3281, 5.56, 0.3334353, 0, 0, -0.942773,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xD161002E [136.803300 138.328100 5.560000] 0.333435 0.000000 0.000000 -0.942773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D161007,     8, 0xD1610038, 149.1438, 181.7372, 5.55495, -0.8046082, 0, 0, -0.5938061,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD1610038 [149.143800 181.737200 5.554950] -0.804608 0.000000 0.000000 -0.593806 */
