DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD5A001,  1154, 0xAD5A0026, 117.6749, 122.1277, 17.82819, 0.9622854, 0, 0, -0.2720419, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD5A0026 [117.674900 122.127700 17.828190] 0.962285 0.000000 0.000000 -0.272042 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD5A001, 0x7AD5A002, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7AD5A001, 0x7AD5A003, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7AD5A001, 0x7AD5A004, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x7AD5A001, 0x7AD5A005, '2019-02-10 00:00:00') /* Veteran Reedshark */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD5A002,   229, 0xAD5A0026, 117.6749, 122.1277, 17.82819, 0.9622854, 0, 0, -0.2720419,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAD5A0026 [117.674900 122.127700 17.828190] 0.962285 0.000000 0.000000 -0.272042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD5A003, 22809, 0xAD5A002D, 127.5934, 105.3584, 19.22728, 0.9622854, 0, 0, -0.2720419,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAD5A002D [127.593400 105.358400 19.227280] 0.962285 0.000000 0.000000 -0.272042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD5A004,   237, 0xAD5A0006, 0.1079865, 123.0568, 33.19647, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xAD5A0006 [0.107987 123.056800 33.196470] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD5A005,   222, 0xAD5A0005, 5.603092, 96.06457, 31.05679, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAD5A0005 [5.603092 96.064570 31.056790] 0.953717 0.000000 0.000000 -0.300706 */
