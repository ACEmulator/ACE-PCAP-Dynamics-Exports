DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E5C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E5C001,  1154, 0x3E5C0031, 159.4077, 22.53409, 20.0065, 0.1123342, 0, 0, -0.9936705, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E5C0031 [159.407700 22.534090 20.006500] 0.112334 0.000000 0.000000 -0.993671 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E5C001, 0x73E5C002, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73E5C001, 0x73E5C003, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x73E5C001, 0x73E5C004, '2019-02-10 00:00:00') /* Direland Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E5C002,  7119, 0x3E5C0031, 159.4077, 22.53409, 20.0065, 0.1123342, 0, 0, -0.9936705,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3E5C0031 [159.407700 22.534090 20.006500] 0.112334 0.000000 0.000000 -0.993671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E5C003, 24310, 0x3E5C0002, 12.20591, 33.39352, 40.012, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3E5C0002 [12.205910 33.393520 40.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E5C004, 24310, 0x3E5C0002, 18.85903, 36.68988, 40.012, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3E5C0002 [18.859030 36.689880 40.012000] 0.398749 0.000000 0.000000 -0.917060 */
