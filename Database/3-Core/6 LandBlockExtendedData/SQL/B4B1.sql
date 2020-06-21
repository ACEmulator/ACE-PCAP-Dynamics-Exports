DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B1001,  1154, 0xB4B10010, 36.1277, 171.8815, 114.0085, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4B10010 [36.127700 171.881500 114.008500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4B1001, 0x7B4B1002, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7B4B1001, 0x7B4B1003, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B4B1001, 0x7B4B1004, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7B4B1001, 0x7B4B1005, '2019-02-10 00:00:00') /* Mudlurk Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B1002,   181, 0xB4B10010, 36.1277, 171.8815, 114.0085, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB4B10010 [36.127700 171.881500 114.008500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B1003,   182, 0xB4B1000F, 35.554, 165.9081, 113.8333, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB4B1000F [35.554000 165.908100 113.833300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B1004,  2612, 0xB4B10030, 137.0853, 180.7143, 107.9925, 0.9999961, 0, 0, -0.002797423,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB4B10030 [137.085300 180.714300 107.992500] 0.999996 0.000000 0.000000 -0.002797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B1005,   211, 0xB4B10040, 173.9233, 173.7474, 107.5265, 0.02169709, 0, 0, -0.9997646,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB4B10040 [173.923300 173.747400 107.526500] 0.021697 0.000000 0.000000 -0.999765 */
