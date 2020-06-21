DELETE FROM `landblock_instance` WHERE `landblock` = 0xC452;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C452001,  1154, 0xC452001E, 92.66516, 120.7821, 12.01, 0.0548785, 0, 0, -0.998493, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC452001E [92.665160 120.782100 12.010000] 0.054879 0.000000 0.000000 -0.998493 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C452001, 0x7C452002, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C452001, 0x7C452003, '2019-02-10 00:00:00') /* Copper Golem Kingpin */
     , (0x7C452001, 0x7C452004, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7C452001, 0x7C452005, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7C452001, 0x7C452006, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7C452001, 0x7C452007, '2019-02-10 00:00:00') /* Banderling Bandit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C452002,   194, 0xC452001E, 92.66516, 120.7821, 12.01, 0.0548785, 0, 0, -0.998493,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC452001E [92.665160 120.782100 12.010000] 0.054879 0.000000 0.000000 -0.998493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C452003, 27254, 0xC452001D, 85.20957, 109.101, 12.02, 0.0548785, 0, 0, -0.998493,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xC452001D [85.209570 109.101000 12.020000] 0.054879 0.000000 0.000000 -0.998493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C452004,  7345, 0xC4520004, 19.70136, 85.02585, 11.27961, 0.8601083, 0, 0, -0.5101114,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC4520004 [19.701360 85.025850 11.279610] 0.860108 0.000000 0.000000 -0.510111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C452005, 22809, 0xC4520004, 2.281286, 81.04872, 12.00715, 0.9960337, 0, 0, -0.08897652,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC4520004 [2.281286 81.048720 12.007150] 0.996034 0.000000 0.000000 -0.088977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C452006, 22809, 0xC4520023, 111.0605, 70.28858, 11.2622, 0.0548785, 0, 0, -0.998493,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC4520023 [111.060500 70.288580 11.262200] 0.054879 0.000000 0.000000 -0.998493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C452007, 22809, 0xC4520024, 116.903, 73.05386, 11.83689, 0.0548785, 0, 0, -0.998493,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC4520024 [116.903000 73.053860 11.836890] 0.054879 0.000000 0.000000 -0.998493 */
