DELETE FROM `landblock_instance` WHERE `landblock` = 0x9143;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79143001,  1154, 0x9143002F, 121.8035, 160.4571, 13.38754, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9143002F [121.803500 160.457100 13.387540] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79143001, 0x79143002, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x79143001, 0x79143003, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x79143001, 0x79143004, '2019-02-10 00:00:00') /* Pristine Doll */
     , (0x79143001, 0x79143005, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79143001, 0x79143006, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x79143001, 0x79143007, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79143001, 0x79143008, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x79143001, 0x79143009, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x79143001, 0x7914300A, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x79143001, 0x7914300B, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x79143001, 0x7914300C, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion */
     , (0x79143001, 0x7914300D, '2019-02-10 00:00:00') /* Beaten Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79143002,  1630, 0x9143002F, 121.8035, 160.4571, 13.38754, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9143002F [121.803500 160.457100 13.387540] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79143003,  1630, 0x9143002F, 124.7679, 159.1992, 14.72753, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9143002F [124.767900 159.199200 14.727530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79143004,  9244, 0x91430036, 165.0345, 130.1233, 13.89769, 0.9603, 0, 0, -0.2789694,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x91430036 [165.034500 130.123300 13.897690] 0.960300 0.000000 0.000000 -0.278969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79143005,   226, 0x9143003D, 168.1003, 111.6508, 12.19928, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9143003D [168.100300 111.650800 12.199280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79143006,   231, 0x9143003D, 169.1003, 111.6508, 10.88465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9143003D [169.100300 111.650800 10.884650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79143007,  4104, 0x9143003D, 169.1003, 112.6508, 12.19928, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9143003D [169.100300 112.650800 12.199280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79143008,   237, 0x91430033, 155.5592, 50.15615, 10.029, 0.02766741, 0, 0, -0.9996172,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x91430033 [155.559200 50.156150 10.029000] 0.027667 0.000000 0.000000 -0.999617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79143009,  1626, 0x9143002A, 122.7563, 38.28019, 9.202015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x9143002A [122.756300 38.280190 9.202015] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914300A,  1626, 0x9143002A, 122.3204, 44.54198, 9.723831, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x9143002A [122.320400 44.541980 9.723831] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914300B,  1626, 0x9143002A, 125.5399, 39.03611, 9.265009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x9143002A [125.539900 39.036110 9.265009] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914300C, 38179, 0x91430039, 185.6628, 18.30931, 9.47905, -0.8587445, 0, 0, -0.512404,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x91430039 [185.662800 18.309310 9.479050] -0.858745 0.000000 0.000000 -0.512404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914300D, 10770, 0x91430011, 60.60398, 22.96593, 14.82081, -0.02055493, 0, 0, -0.9997887,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x91430011 [60.603980 22.965930 14.820810] -0.020555 0.000000 0.000000 -0.999789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914300E,  1542, 0x91430035, 167.7152, 110.0749, 12.19928, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x91430035 [167.715200 110.074900 12.199280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7914300E, 0x7914300F, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914300F, 31443, 0x91430035, 167.7152, 110.0749, 12.19928, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x91430035 [167.715200 110.074900 12.199280] 1.000000 0.000000 0.000000 0.000000 */
