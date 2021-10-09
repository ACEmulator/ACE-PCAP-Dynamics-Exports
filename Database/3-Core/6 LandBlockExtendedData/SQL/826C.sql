DELETE FROM `landblock_instance` WHERE `landblock` = 0x826C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826C001,  1154, 0x826C000B, 42.57074, 68.4082, 15.50601, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x826C000B [42.570740 68.408200 15.506010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7826C001, 0x7826C002, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x7826C001, 0x7826C003, '2019-02-10 00:00:00') /* Old Bones (4266) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826C002,  4266, 0x826C000B, 42.57074, 68.4082, 15.50601, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x826C000B [42.570740 68.408200 15.506010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826C003,  4266, 0x826C000B, 40.35563, 67.18212, 16.07954, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x826C000B [40.355630 67.182120 16.079540] 0.965926 0.000000 0.000000 -0.258819 */
