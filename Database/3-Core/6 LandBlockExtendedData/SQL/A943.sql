DELETE FROM `landblock_instance` WHERE `landblock` = 0xA943;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A943001,  1154, 0xA943000F, 26.89048, 166.847, 11.90991, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA943000F [26.890480 166.847000 11.909910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A943001, 0x7A943002, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7A943001, 0x7A943003, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7A943001, 0x7A943004, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7A943001, 0x7A943005, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A943001, 0x7A943006, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7A943001, 0x7A943007, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7A943001, 0x7A943008, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7A943001, 0x7A943009, '2019-02-10 00:00:00') /* High Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A943002,   228, 0xA943000F, 26.89048, 166.847, 11.90991, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xA943000F [26.890480 166.847000 11.909910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A943003,   227, 0xA9430007, 23.89819, 167.0619, 11.92782, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xA9430007 [23.898190 167.061900 11.927820] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A943004,   228, 0xA9430007, 20.75548, 165.1821, 11.80673, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xA9430007 [20.755480 165.182100 11.806730] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A943005,  1758, 0xA9430006, 18.99288, 129.5521, 10.005, -0.996394, 0, 0, -0.08484632,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA9430006 [18.992880 129.552100 10.005000] -0.996394 0.000000 0.000000 -0.084846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A943006,  1630, 0xA9430001, 3.27853, 19.5413, 16.91466, 0.2313606, 0, 0, -0.9728681,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA9430001 [3.278530 19.541300 16.914660] 0.231361 0.000000 0.000000 -0.972868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A943007,   231, 0xA943000F, 25.04723, 152.4444, 10.7092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA943000F [25.047230 152.444400 10.709200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A943008,  4104, 0xA943000F, 25.04723, 153.9444, 10.8347, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA943000F [25.047230 153.944400 10.834700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A943009,   226, 0xA943000F, 24.53419, 151.0349, 10.59224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA943000F [24.534190 151.034900 10.592240] 1.000000 0.000000 0.000000 0.000000 */
