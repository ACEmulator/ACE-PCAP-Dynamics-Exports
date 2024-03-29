DELETE FROM `landblock_instance` WHERE `landblock` = 0xD795;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D795001,  1154, 0xD7950033, 165.6205, 57.39312, 138.3677, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7950033 [165.620500 57.393120 138.367700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D795001, 0x7D795002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D795001, 0x7D795003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D795001, 0x7D795004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D795001, 0x7D795005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D795001, 0x7D795006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D795001, 0x7D795007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D795001, 0x7D795008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D795001, 0x7D795009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D795001, 0x7D79500A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D795001, 0x7D79500B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D795001, 0x7D79500C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D795001, 0x7D79500D, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D795002, 24937, 0xD7950033, 165.6205, 57.39312, 138.3677, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7950033 [165.620500 57.393120 138.367700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D795003, 24937, 0xD795002F, 123.0215, 144.3605, 111.1909, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD795002F [123.021500 144.360500 111.190900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D795004, 24937, 0xD7950011, 67.98123, 10.5984, 105.4343, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7950011 [67.981230 10.598400 105.434300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D795005,  2566, 0xD795003A, 173.0932, 35.77415, 144.452, -0.891709, 0, 0, -0.452609,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD795003A [173.093200 35.774150 144.452000] -0.891709 0.000000 0.000000 -0.452609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D795006,  2566, 0xD795002E, 122.4528, 123.1934, 114.6942, -0.630282, 0, 0, -0.776366,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD795002E [122.452800 123.193400 114.694200] -0.630282 0.000000 0.000000 -0.776366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D795007, 24937, 0xD7950019, 85.48356, 9.079229, 112.8535, 0.6795, 0, 0, -0.733676,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7950019 [85.483560 9.079229 112.853500] 0.679500 0.000000 0.000000 -0.733676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D795008, 24937, 0xD795003A, 168.0253, 33.83783, 141.5494, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD795003A [168.025300 33.837830 141.549400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D795009, 24937, 0xD795002E, 120.2164, 141.7712, 110.4716, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD795002E [120.216400 141.771200 110.471600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79500A, 24937, 0xD7950011, 63.99952, 18.12174, 103.1483, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7950011 [63.999520 18.121740 103.148300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79500B,  2566, 0xD7950033, 167.6718, 61.89092, 140.1511, -0.891709, 0, 0, -0.452609,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7950033 [167.671800 61.890920 140.151100] -0.891709 0.000000 0.000000 -0.452609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79500C, 24937, 0xD7950009, 47.17229, 10.32462, 104.9152, 0.6795, 0, 0, -0.733676,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7950009 [47.172290 10.324620 104.915200] 0.679500 0.000000 0.000000 -0.733676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79500D, 24937, 0xD7950008, 4.679495, 174.3896, 31.94179, -0.227364, 0, 0, -0.97381,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7950008 [4.679495 174.389600 31.941790] -0.227364 0.000000 0.000000 -0.973810 */
