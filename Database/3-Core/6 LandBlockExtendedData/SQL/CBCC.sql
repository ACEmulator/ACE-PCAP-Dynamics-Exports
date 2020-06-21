DELETE FROM `landblock_instance` WHERE `landblock` = 0xCBCC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCC001,  1154, 0xCBCC0010, 30.69695, 170.3219, 52.56263, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCBCC0010 [30.696950 170.321900 52.562630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBCC001, 0x7CBCC002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7CBCC001, 0x7CBCC003, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7CBCC001, 0x7CBCC004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph */
     , (0x7CBCC001, 0x7CBCC005, '2019-02-10 00:00:00') /* Altered Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCC002,  7089, 0xCBCC0010, 30.69695, 170.3219, 52.56263, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCBCC0010 [30.696950 170.321900 52.562630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCC003,  7335, 0xCBCC0010, 30.83609, 168.6426, 52.57423, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCBCC0010 [30.836090 168.642600 52.574230] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCC004, 35735, 0xCBCC000F, 42.76506, 163.7994, 53.56376, -0.8378206, 0, 0, -0.5459456,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xCBCC000F [42.765060 163.799400 53.563760] -0.837821 0.000000 0.000000 -0.545946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCC005,  7089, 0xCBCC000F, 29.98361, 167.1482, 52.50319, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCBCC000F [29.983610 167.148200 52.503190] 0.923880 0.000000 0.000000 -0.382684 */
