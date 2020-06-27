DELETE FROM `landblock_instance` WHERE `landblock` = 0x4612;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74612001,  1154, 0x46120016, 52.15969, 131.4021, -0.8925, -0.1225672, 0, 0, -0.9924602, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46120016 [52.159690 131.402100 -0.892500] -0.122567 0.000000 0.000000 -0.992460 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74612001, 0x74612002, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74612001, 0x74612003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74612001, 0x74612004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74612001, 0x74612005, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x74612001, 0x74612006, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74612001, 0x74612007, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x74612001, 0x74612008, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74612001, 0x74612009, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74612001, 0x7461200A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74612001, 0x7461200B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74612002, 24326, 0x46120016, 52.15969, 131.4021, -0.8925, -0.1225672, 0, 0, -0.9924602,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x46120016 [52.159690 131.402100 -0.892500] -0.122567 0.000000 0.000000 -0.992460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74612003, 23482, 0x46120040, 186.1602, 171.6389, 13.44977, -0.8934735, 0, 0, -0.449116,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x46120040 [186.160200 171.638900 13.449770] -0.893474 0.000000 0.000000 -0.449116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74612004, 36830, 0x4612003C, 188.3619, 80.56657, 0.4207082, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4612003C [188.361900 80.566570 0.420708] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74612005, 22910, 0x4612000E, 43.02207, 124.5956, -0.8934999, -0.1225672, 0, 0, -0.9924602,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x4612000E [43.022070 124.595600 -0.893500] -0.122567 0.000000 0.000000 -0.992460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74612006, 23564, 0x46120017, 61.50158, 151.8265, -0.895, -0.1225672, 0, 0, -0.9924602,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x46120017 [61.501580 151.826500 -0.895000] -0.122567 0.000000 0.000000 -0.992460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74612007, 23090, 0x46120017, 71.49017, 146.1628, -0.895, -0.1225672, 0, 0, -0.9924602,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x46120017 [71.490170 146.162800 -0.895000] -0.122567 0.000000 0.000000 -0.992460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74612008, 33309, 0x46120016, 57.4877, 138.4335, -0.9, -0.1225672, 0, 0, -0.9924602,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x46120016 [57.487700 138.433500 -0.900000] -0.122567 0.000000 0.000000 -0.992460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74612009, 23562, 0x46120016, 68.21415, 131.58, -0.895, -0.1225672, 0, 0, -0.9924602,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x46120016 [68.214150 131.580000 -0.895000] -0.122567 0.000000 0.000000 -0.992460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461200A,  4254, 0x46120016, 66.57362, 137.386, -0.8959998, -0.1225672, 0, 0, -0.9924602,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x46120016 [66.573620 137.386000 -0.896000] -0.122567 0.000000 0.000000 -0.992460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461200B, 24497, 0x46120040, 175.2607, 171.3011, 10.65045, -0.8934735, 0, 0, -0.449116,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x46120040 [175.260700 171.301100 10.650450] -0.893474 0.000000 0.000000 -0.449116 */
