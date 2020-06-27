DELETE FROM `landblock_instance` WHERE `landblock` = 0xA714;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A714001,  1154, 0xA7140024, 108.1344, 80.77382, 151.2446, 0.02566564, 0, 0, -0.9996706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7140024 [108.134400 80.773820 151.244600] 0.025666 0.000000 0.000000 -0.999671 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A714001, 0x7A714002, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A714002,  7980, 0xA7140024, 108.1344, 80.77382, 151.2446, 0.02566564, 0, 0, -0.9996706,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xA7140024 [108.134400 80.773820 151.244600] 0.025666 0.000000 0.000000 -0.999671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A714003,  1542, 0xA7140013, 56.93582, 71.66325, 160.623, -0.9965289, 0, 0, -0.08324815, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA7140013 [56.935820 71.663250 160.623000] -0.996529 0.000000 0.000000 -0.083248 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A714003, 0x7A714004, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A714004,  8039, 0xA7140013, 56.93582, 71.66325, 160.623, -0.9965289, 0, 0, -0.08324815,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0xA7140013 [56.935820 71.663250 160.623000] -0.996529 0.000000 0.000000 -0.083248 */
