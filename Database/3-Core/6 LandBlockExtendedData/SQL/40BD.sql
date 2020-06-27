DELETE FROM `landblock_instance` WHERE `landblock` = 0x40BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BD001,  1154, 0x40BD002F, 130.5716, 162.5914, 14.74534, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40BD002F [130.571600 162.591400 14.745340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740BD001, 0x740BD002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x740BD001, 0x740BD003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x740BD001, 0x740BD004, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x740BD001, 0x740BD005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BD002, 14559, 0x40BD002F, 130.5716, 162.5914, 14.74534, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x40BD002F [130.571600 162.591400 14.745340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BD003, 14559, 0x40BD0030, 140.6622, 175.1684, 14.64842, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x40BD0030 [140.662200 175.168400 14.648420] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BD004,  8968, 0x40BD0037, 146.1722, 162.7997, 13.75016, 0.3756959, 0, 0, -0.926743,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x40BD0037 [146.172200 162.799700 13.750160] 0.375696 0.000000 0.000000 -0.926743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BD005, 24294, 0x40BD0038, 145.914, 169.1439, 14.24733, 0.3756959, 0, 0, -0.926743,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x40BD0038 [145.914000 169.143900 14.247330] 0.375696 0.000000 0.000000 -0.926743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BD006,  1542, 0x40BD0030, 141.1537, 171.9398, 14.18226, 0.3756959, 0, 0, -0.926743, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x40BD0030 [141.153700 171.939800 14.182260] 0.375696 0.000000 0.000000 -0.926743 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740BD006, 0x740BD007, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BD007,  8041, 0x40BD0030, 141.1537, 171.9398, 14.18226, 0.3756959, 0, 0, -0.926743,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x40BD0030 [141.153700 171.939800 14.182260] 0.375696 0.000000 0.000000 -0.926743 */
