DELETE FROM `landblock_instance` WHERE `landblock` = 0x9540;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79540001,  1154, 0x95400039, 177.0873, 16.0427, 110.0025, 0.8848627, 0, 0, -0.4658518, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95400039 [177.087300 16.042700 110.002500] 0.884863 0.000000 0.000000 -0.465852 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79540001, 0x79540002, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x79540001, 0x79540003, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x79540001, 0x79540004, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79540002,  1756, 0x95400039, 177.0873, 16.0427, 110.0025, 0.8848627, 0, 0, -0.4658518,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x95400039 [177.087300 16.042700 110.002500] 0.884863 0.000000 0.000000 -0.465852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79540003,  1630, 0x95400007, 11.47409, 149.2726, 40.0075, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x95400007 [11.474090 149.272600 40.007500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79540004,  1630, 0x95400007, 7.788754, 148.3462, 40.0075, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x95400007 [7.788754 148.346200 40.007500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79540005,  1542, 0x9540003A, 177.1423, 33.49036, 109.2091, -0.8721948, 0, 0, -0.4891588, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9540003A [177.142300 33.490360 109.209100] -0.872195 0.000000 0.000000 -0.489159 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79540005, 0x79540006, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79540006,  8041, 0x9540003A, 177.1423, 33.49036, 109.2091, -0.8721948, 0, 0, -0.4891588,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x9540003A [177.142300 33.490360 109.209100] -0.872195 0.000000 0.000000 -0.489159 */
