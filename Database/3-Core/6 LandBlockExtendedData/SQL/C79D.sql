DELETE FROM `landblock_instance` WHERE `landblock` = 0xC79D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79D001,  1154, 0xC79D003D, 176.4049, 100.8313, 6.405105, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC79D003D [176.404900 100.831300 6.405105] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C79D001, 0x7C79D002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7C79D001, 0x7C79D003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C79D001, 0x7C79D004, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79D002,  1756, 0xC79D003D, 176.4049, 100.8313, 6.405105, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC79D003D [176.404900 100.831300 6.405105] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79D003,  1758, 0xC79D003D, 173.6412, 100.0055, 6.338792, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC79D003D [173.641200 100.005500 6.338792] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79D004,  1630, 0xC79D0027, 103.259, 144.1753, 8.0075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC79D0027 [103.259000 144.175300 8.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79D005,  1542, 0xC79D003D, 190.126, 113.109, 7.427253, -0.2586671, 0, 0, -0.9659665, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC79D003D [190.126000 113.109000 7.427253] -0.258667 0.000000 0.000000 -0.965967 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C79D005, 0x7C79D006, '2019-02-10 00:00:00') /* Sunflower (15715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79D006, 15715, 0xC79D003D, 190.126, 113.109, 7.427253, -0.2586671, 0, 0, -0.9659665,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xC79D003D [190.126000 113.109000 7.427253] -0.258667 0.000000 0.000000 -0.965967 */
