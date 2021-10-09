DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B7001,  1154, 0xA8B70007, 2.811798, 162.4191, 27.892, -0.696401, 0, 0, -0.717653, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8B70007 [2.811798 162.419100 27.892000] -0.696401 0.000000 0.000000 -0.717653 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8B7001, 0x7A8B7002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A8B7001, 0x7A8B7003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A8B7001, 0x7A8B7004, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A8B7001, 0x7A8B7005, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A8B7001, 0x7A8B7006, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A8B7001, 0x7A8B7007, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A8B7001, 0x7A8B7008, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A8B7001, 0x7A8B7009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A8B7001, 0x7A8B700A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A8B7001, 0x7A8B700B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A8B7001, 0x7A8B700C, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A8B7001, 0x7A8B700D, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A8B7001, 0x7A8B700E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B7002, 24937, 0xA8B70007, 2.811798, 162.4191, 27.892, -0.696401, 0, 0, -0.717653,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA8B70007 [2.811798 162.419100 27.892000] -0.696401 0.000000 0.000000 -0.717653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B7003,  2566, 0xA8B70007, 3.932846, 154.0727, 27.9, -0.696401, 0, 0, -0.717653,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B70007 [3.932846 154.072700 27.900000] -0.696401 0.000000 0.000000 -0.717653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B7004, 19260, 0xA8B70011, 53.50134, 5.557829, 28.0045, -0.852602, 0, 0, -0.522561,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA8B70011 [53.501340 5.557829 28.004500] -0.852602 0.000000 0.000000 -0.522561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B7005, 19259, 0xA8B70013, 54.16528, 66.20077, 28.005, 0.513643, 0, 0, -0.858004,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA8B70013 [54.165280 66.200770 28.005000] 0.513643 0.000000 0.000000 -0.858004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B7006, 19257, 0xA8B70025, 112.8348, 101.9601, 27.10333, -0.880145, 0, 0, -0.474706,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8B70025 [112.834800 101.960100 27.103330] -0.880145 0.000000 0.000000 -0.474706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B7007, 19256, 0xA8B70011, 53.88943, 5.15366, 28.00715, -0.852602, 0, 0, -0.522561,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA8B70011 [53.889430 5.153660 28.007150] -0.852602 0.000000 0.000000 -0.522561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B7008, 19261, 0xA8B70013, 53.94865, 65.28601, 28.00495, 0.513643, 0, 0, -0.858004,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA8B70013 [53.948650 65.286010 28.004950] 0.513643 0.000000 0.000000 -0.858004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B7009,  2566, 0xA8B70007, 0.693375, 149.2135, 27.9, -0.696401, 0, 0, -0.717653,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B70007 [0.693375 149.213500 27.900000] -0.696401 0.000000 0.000000 -0.717653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B700A,  2566, 0xA8B70008, 5.521866, 171.2166, 27.9, -0.696401, 0, 0, -0.717653,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B70008 [5.521866 171.216600 27.900000] -0.696401 0.000000 0.000000 -0.717653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B700B,  2566, 0xA8B70006, 14.27342, 140.3017, 27.55, -0.696401, 0, 0, -0.717653,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B70006 [14.273420 140.301700 27.550000] -0.696401 0.000000 0.000000 -0.717653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B700C, 19258, 0xA8B70013, 55.92171, 64.61974, 28.00332, 0.513643, 0, 0, -0.858004,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA8B70013 [55.921710 64.619740 28.003320] 0.513643 0.000000 0.000000 -0.858004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B700D, 19260, 0xA8B70025, 113.6192, 102.8262, 27.1045, -0.880145, 0, 0, -0.474706,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA8B70025 [113.619200 102.826200 27.104500] -0.880145 0.000000 0.000000 -0.474706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B700E,  2566, 0xA8B70006, 3.645234, 141.5615, 27.9, -0.696401, 0, 0, -0.717653,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B70006 [3.645234 141.561500 27.900000] -0.696401 0.000000 0.000000 -0.717653 */
