DELETE FROM `landblock_instance` WHERE `landblock` = 0xF04A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F04A001,  1154, 0xF04A001F, 81.69469, 165.1656, 19.9985, -0.8474741, 0, 0, -0.5308368, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF04A001F [81.694690 165.165600 19.998500] -0.847474 0.000000 0.000000 -0.530837 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F04A001, 0x7F04A002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F04A001, 0x7F04A003, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7F04A001, 0x7F04A004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7F04A001, 0x7F04A005, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7F04A001, 0x7F04A006, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7F04A001, 0x7F04A007, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F04A001, 0x7F04A008, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7F04A001, 0x7F04A009, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F04A001, 0x7F04A00A, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F04A002,  7978, 0xF04A001F, 81.69469, 165.1656, 19.9985, -0.8474741, 0, 0, -0.5308368,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF04A001F [81.694690 165.165600 19.998500] -0.847474 0.000000 0.000000 -0.530837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F04A003,  2574, 0xF04A0006, 9.599603, 143.3265, 38.13154, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xF04A0006 [9.599603 143.326500 38.131540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F04A004,  2576, 0xF04A0006, 6.241208, 139.0555, 38.13154, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xF04A0006 [6.241208 139.055500 38.131540] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F04A005, 11528, 0xF04A0019, 76.80083, 10.67679, 20.01, -0.6883685, 0, 0, -0.7253611,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xF04A0019 [76.800830 10.676790 20.010000] -0.688369 0.000000 0.000000 -0.725361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F04A006, 22009, 0xF04A0009, 43.35022, 20.07533, 20, 0.896406, 0, 0, -0.4432339,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xF04A0009 [43.350220 20.075330 20.000000] 0.896406 0.000000 0.000000 -0.443234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F04A007,  1627, 0xF04A0009, 42.69868, 13.57775, 20.0121, -0.6883685, 0, 0, -0.7253611,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF04A0009 [42.698680 13.577750 20.012100] -0.688369 0.000000 0.000000 -0.725361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F04A008,  7979, 0xF04A0020, 73.00114, 170.8292, 20.15084, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xF04A0020 [73.001140 170.829200 20.150840] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F04A009,  7978, 0xF04A0018, 70.83557, 168.2665, 23.74234, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF04A0018 [70.835570 168.266500 23.742340] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F04A00A,  7978, 0xF04A0028, 107.5599, 175.3986, 19.9985, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF04A0028 [107.559900 175.398600 19.998500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F04A00B,  1542, 0xF04A0011, 56.297, 13.24253, 20, 0.896406, 0, 0, -0.4432339, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF04A0011 [56.297000 13.242530 20.000000] 0.896406 0.000000 0.000000 -0.443234 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F04A00B, 0x7F04A00C, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F04A00C,  8037, 0xF04A0011, 56.297, 13.24253, 20, 0.896406, 0, 0, -0.4432339,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xF04A0011 [56.297000 13.242530 20.000000] 0.896406 0.000000 0.000000 -0.443234 */
