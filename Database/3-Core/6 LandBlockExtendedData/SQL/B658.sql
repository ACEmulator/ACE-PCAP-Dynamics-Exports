DELETE FROM `landblock_instance` WHERE `landblock` = 0xB658;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B658001,  1154, 0xB658003E, 174.8888, 121.45, 27.45493, 0.8062062, 0, 0, -0.5916347, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB658003E [174.888800 121.450000 27.454930] 0.806206 0.000000 0.000000 -0.591635 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B658001, 0x7B658002, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x7B658001, 0x7B658003, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7B658001, 0x7B658004, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7B658001, 0x7B658005, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x7B658001, 0x7B658006, '2019-02-10 00:00:00') /* Battered Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B658002, 10767, 0xB658003E, 174.8888, 121.45, 27.45493, 0.8062062, 0, 0, -0.5916347,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xB658003E [174.888800 121.450000 27.454930] 0.806206 0.000000 0.000000 -0.591635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B658003,   194, 0xB658003A, 184.8712, 40.5673, 27.98468, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB658003A [184.871200 40.567300 27.984680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B658004,   194, 0xB658003A, 180.671, 36.16063, 27.96747, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB658003A [180.671000 36.160630 27.967470] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B658005, 10770, 0xB6580007, 17.30623, 150.2414, 28.95107, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xB6580007 [17.306230 150.241400 28.951070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B658006, 10767, 0xB6580007, 17.39753, 152.6396, 28.75883, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xB6580007 [17.397530 152.639600 28.758830] 0.707107 0.000000 0.000000 -0.707107 */
