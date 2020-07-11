DELETE FROM `landblock_instance` WHERE `landblock` = 0x455A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455A001,  1154, 0x455A0027, 116.37, 147.4104, 20.0025, 0.8991866, 0, 0, -0.4375654, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x455A0027 [116.370000 147.410400 20.002500] 0.899187 0.000000 0.000000 -0.437565 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7455A001, 0x7455A002, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7455A001, 0x7455A003, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7455A001, 0x7455A004, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7455A001, 0x7455A005, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7455A001, 0x7455A006, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7455A001, 0x7455A007, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7455A001, 0x7455A008, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7455A001, 0x7455A009, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7455A001, 0x7455A00A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7455A001, 0x7455A00B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7455A001, 0x7455A00C, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x7455A001, 0x7455A00D, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7455A001, 0x7455A00E, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7455A001, 0x7455A00F, '2019-02-10 00:00:00') /* Coral Golem (36828) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455A002, 36856, 0x455A0027, 116.37, 147.4104, 20.0025, 0.8991866, 0, 0, -0.4375654,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x455A0027 [116.370000 147.410400 20.002500] 0.899187 0.000000 0.000000 -0.437565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455A003, 36834, 0x455A0036, 152.6055, 127.6526, 10.88839, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x455A0036 [152.605500 127.652600 10.888390] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455A004, 36834, 0x455A0036, 154.1336, 132.675, 12.54608, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x455A0036 [154.133600 132.675000 12.546080] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455A005, 14516, 0x455A002F, 138.7048, 152.2007, 19.13215, 0.8991866, 0, 0, -0.4375654,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x455A002F [138.704800 152.200700 19.132150] 0.899187 0.000000 0.000000 -0.437565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455A006, 33309, 0x455A0033, 164.2023, 69.17457, -0.9, 0.8696433, 0, 0, -0.4936807,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x455A0033 [164.202300 69.174570 -0.900000] 0.869643 0.000000 0.000000 -0.493681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455A007, 22910, 0x455A0033, 164.159, 60.75358, -0.8934999, 0.8696433, 0, 0, -0.4936807,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x455A0033 [164.159000 60.753580 -0.893500] 0.869643 0.000000 0.000000 -0.493681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455A008, 23562, 0x455A0033, 163.1336, 53.61053, -0.895, 0.8696433, 0, 0, -0.4936807,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x455A0033 [163.133600 53.610530 -0.895000] 0.869643 0.000000 0.000000 -0.493681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455A009, 23563, 0x455A003B, 177.0423, 70.80947, -0.895, 0.8696433, 0, 0, -0.4936807,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x455A003B [177.042300 70.809470 -0.895000] 0.869643 0.000000 0.000000 -0.493681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455A00A,  4253, 0x455A003B, 180.015, 59.09795, -0.895, 0.8696433, 0, 0, -0.4936807,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x455A003B [180.015000 59.097950 -0.895000] 0.869643 0.000000 0.000000 -0.493681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455A00B,  4254, 0x455A0034, 163.5467, 80.44754, -0.446, 0.8696433, 0, 0, -0.4936807,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x455A0034 [163.546700 80.447540 -0.446000] 0.869643 0.000000 0.000000 -0.493681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455A00C, 21551, 0x455A003E, 173.8809, 128.2238, 3.823588, 0.8776192, 0, 0, -0.4793584,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x455A003E [173.880900 128.223800 3.823588] 0.877619 0.000000 0.000000 -0.479358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455A00D,  7626, 0x455A002F, 122.9945, 155.3125, 20.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x455A002F [122.994500 155.312500 20.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455A00E,  7626, 0x455A0027, 117.194, 162.7094, 20.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x455A0027 [117.194000 162.709400 20.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455A00F, 36828, 0x455A0027, 119.7393, 157.843, 20.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x455A0027 [119.739300 157.843000 20.010000] 0.923880 0.000000 0.000000 -0.382684 */
