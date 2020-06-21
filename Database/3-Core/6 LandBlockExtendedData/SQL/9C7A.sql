DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C7A001,  1154, 0x9C7A0037, 151.3998, 147.035, 21.992, -0.309017, 0, 0, -0.9510565, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C7A0037 [151.399800 147.035000 21.992000] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C7A001, 0x79C7A002, '2019-02-10 00:00:00') /* Chicken */
     , (0x79C7A001, 0x79C7A003, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79C7A001, 0x79C7A004, '2019-02-10 00:00:00') /* Chicken */
     , (0x79C7A001, 0x79C7A005, '2019-02-10 00:00:00') /* Desert Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C7A002, 24937, 0x9C7A0037, 151.3998, 147.035, 21.992, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9C7A0037 [151.399800 147.035000 21.992000] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C7A003,  5429, 0x9C7A002C, 127.0892, 92.97773, 20, -0.7679327, 0, 0, -0.6405305,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9C7A002C [127.089200 92.977730 20.000000] -0.767933 0.000000 0.000000 -0.640531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C7A004, 24937, 0x9C7A000B, 35.88552, 54.60108, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9C7A000B [35.885520 54.601080 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C7A005,  5429, 0x9C7A0024, 118.9981, 88.64488, 20, -0.7679327, 0, 0, -0.6405305,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9C7A0024 [118.998100 88.644880 20.000000] -0.767933 0.000000 0.000000 -0.640531 */
