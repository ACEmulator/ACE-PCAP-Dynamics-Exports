DELETE FROM `landblock_instance` WHERE `landblock` = 0x8670;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78670001,  1154, 0x8670001A, 86.55372, 30.88204, 13.64593, -0.05354386, 0, 0, -0.9985655, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8670001A [86.553720 30.882040 13.645930] -0.053544 0.000000 0.000000 -0.998566 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78670001, 0x78670002, '2019-02-10 00:00:00') /* Undead */
     , (0x78670001, 0x78670003, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x78670001, 0x78670004, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x78670001, 0x78670005, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x78670001, 0x78670006, '2019-02-10 00:00:00') /* Broken Doll */
     , (0x78670001, 0x78670007, '2019-02-10 00:00:00') /* Rust Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78670002,    16, 0x8670001A, 86.55372, 30.88204, 13.64593, -0.05354386, 0, 0, -0.9985655,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x8670001A [86.553720 30.882040 13.645930] -0.053544 0.000000 0.000000 -0.998566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78670003,  1623, 0x8670000B, 46.57299, 50.60157, 11.49715, 0.6881815, 0, 0, -0.7255386,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x8670000B [46.572990 50.601570 11.497150] 0.688182 0.000000 0.000000 -0.725539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78670004,  1623, 0x86700023, 119.2446, 60.96754, 10.93137, -0.3135387, 0, 0, -0.9495754,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x86700023 [119.244600 60.967540 10.931370] -0.313539 0.000000 0.000000 -0.949575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78670005,   232, 0x8670002B, 123.7035, 51.46374, 11.71636, 0.06247855, 0, 0, -0.9980463,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8670002B [123.703500 51.463740 11.716360] 0.062479 0.000000 0.000000 -0.998046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78670006, 10773, 0x86700035, 158.7399, 119.1699, 10.029, -0.9364262, 0, 0, -0.3508646,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x86700035 [158.739900 119.169900 10.029000] -0.936426 0.000000 0.000000 -0.350865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78670007,  1611, 0x8670003D, 171.8702, 103.7604, 10.64953, 0.8245953, 0, 0, -0.5657231,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x8670003D [171.870200 103.760400 10.649530] 0.824595 0.000000 0.000000 -0.565723 */
