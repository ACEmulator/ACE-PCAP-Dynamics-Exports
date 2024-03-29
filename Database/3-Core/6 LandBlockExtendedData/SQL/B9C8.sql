DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9C8001,  1154, 0xB9C80004, 18.4325, 89.53941, 230.6275, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9C80004 [18.432500 89.539410 230.627500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9C8001, 0x7B9C8002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B9C8001, 0x7B9C8003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B9C8001, 0x7B9C8004, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9C8002,   194, 0xB9C80004, 18.4325, 89.53941, 230.6275, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB9C80004 [18.432500 89.539410 230.627500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9C8003,   195, 0xB9C8000D, 44.19548, 112.6213, 224.2897, 0.012696, 0, 0, -0.999919,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB9C8000D [44.195480 112.621300 224.289700] 0.012696 0.000000 0.000000 -0.999919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9C8004,   194, 0xB9C80005, 17.88581, 96.72976, 231.7471, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB9C80005 [17.885810 96.729760 231.747100] 0.923880 0.000000 0.000000 -0.382684 */
