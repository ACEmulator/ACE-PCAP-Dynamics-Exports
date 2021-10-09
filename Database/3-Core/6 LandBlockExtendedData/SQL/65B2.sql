DELETE FROM `landblock_instance` WHERE `landblock` = 0x65B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765B2001,  1154, 0x65B2000B, 39.65382, 66.27421, 47.65981, 0.797298, 0, 0, -0.603585, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65B2000B [39.653820 66.274210 47.659810] 0.797298 0.000000 0.000000 -0.603585 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765B2001, 0x765B2002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x765B2001, 0x765B2003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x765B2001, 0x765B2004, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x765B2001, 0x765B2005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x765B2001, 0x765B2006, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x765B2001, 0x765B2007, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765B2002, 38177, 0x65B2000B, 39.65382, 66.27421, 47.65981, 0.797298, 0, 0, -0.603585,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x65B2000B [39.653820 66.274210 47.659810] 0.797298 0.000000 0.000000 -0.603585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765B2003,  7096, 0x65B20012, 51.2839, 41.05657, 53.16724, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x65B20012 [51.283900 41.056570 53.167240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765B2004,  1628, 0x65B20019, 92.07001, 3.958807, 59.3512, 0.591971, 0, 0, -0.805959,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x65B20019 [92.070010 3.958807 59.351200] 0.591971 0.000000 0.000000 -0.805959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765B2005,  7090, 0x65B20019, 92.9968, 16.65983, 60.9357, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x65B20019 [92.996800 16.659830 60.935700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765B2006,  9252, 0x65B20023, 98.69221, 54.99436, 51.63249, 0.528441, 0, 0, -0.84897,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x65B20023 [98.692210 54.994360 51.632490] 0.528441 0.000000 0.000000 -0.848970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765B2007,  1628, 0x65B20032, 154.0217, 37.16495, 61.68128, 0.891101, 0, 0, -0.453806,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x65B20032 [154.021700 37.164950 61.681280] 0.891101 0.000000 0.000000 -0.453806 */
