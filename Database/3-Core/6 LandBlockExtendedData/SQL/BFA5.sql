DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFA5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA5001,  1154, 0xBFA50034, 164.1312, 83.47624, 26.964, 0.334052, 0, 0, -0.942555, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFA50034 [164.131200 83.476240 26.964000] 0.334052 0.000000 0.000000 -0.942555 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFA5001, 0x7BFA5002, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BFA5001, 0x7BFA5003, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA5002,   182, 0xBFA50034, 164.1312, 83.47624, 26.964, 0.334052, 0, 0, -0.942555,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBFA50034 [164.131200 83.476240 26.964000] 0.334052 0.000000 0.000000 -0.942555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA5003,  1668, 0xBFA50034, 159.7735, 85.73885, 27.15205, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xBFA50034 [159.773500 85.738850 27.152050] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA5004,  1542, 0xBFA50034, 164.4036, 87.56431, 27.44796, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBFA50034 [164.403600 87.564310 27.447960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFA5004, 0x7BFA5005, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA5005,  4380, 0xBFA50034, 164.4036, 87.56431, 27.44796, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBFA50034 [164.403600 87.564310 27.447960] 0.000000 0.000000 0.000000 -1.000000 */
