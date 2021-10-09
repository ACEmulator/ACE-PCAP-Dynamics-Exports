DELETE FROM `landblock_instance` WHERE `landblock` = 0x9918;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79918001,  1154, 0x99180003, 17.02624, 59.55392, 281.7026, -0.967501, 0, 0, -0.252868, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99180003 [17.026240 59.553920 281.702600] -0.967501 0.000000 0.000000 -0.252868 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79918001, 0x79918002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x79918001, 0x79918003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79918001, 0x79918004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79918001, 0x79918005, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79918002, 14559, 0x99180003, 17.02624, 59.55392, 281.7026, -0.967501, 0, 0, -0.252868,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x99180003 [17.026240 59.553920 281.702600] -0.967501 0.000000 0.000000 -0.252868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79918003,   199, 0x9918003D, 189.7441, 103.9102, 301.2332, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9918003D [189.744100 103.910200 301.233200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79918004,   199, 0x9918003D, 184.4781, 106.9646, 302.8042, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9918003D [184.478100 106.964600 302.804200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79918005,  7084, 0x9918003D, 168.7927, 109.6712, 309.098, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9918003D [168.792700 109.671200 309.098000] 0.906308 0.000000 0.000000 -0.422618 */
