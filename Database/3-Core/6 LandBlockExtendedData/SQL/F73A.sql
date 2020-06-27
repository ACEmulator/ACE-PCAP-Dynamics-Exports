DELETE FROM `landblock_instance` WHERE `landblock` = 0xF73A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73A001,  1154, 0xF73A002A, 140.0802, 36.73765, -0.4495, -0.1283825, 0, 0, -0.9917247, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF73A002A [140.080200 36.737650 -0.449500] -0.128383 0.000000 0.000000 -0.991725 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F73A001, 0x7F73A002, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F73A001, 0x7F73A003, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F73A001, 0x7F73A004, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73A002, 40307, 0xF73A002A, 140.0802, 36.73765, -0.4495, -0.1283825, 0, 0, -0.9917247,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF73A002A [140.080200 36.737650 -0.449500] -0.128383 0.000000 0.000000 -0.991725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73A003, 40303, 0xF73A003D, 191.1473, 105.7151, -0.09360003, -0.3487246, 0, 0, -0.9372252,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF73A003D [191.147300 105.715100 -0.093600] -0.348725 0.000000 0.000000 -0.937225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73A004, 40306, 0xF73A003D, 190.2752, 117.9809, -0.0934, 0.1555889, 0, 0, 0.9878219,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF73A003D [190.275200 117.980900 -0.093400] 0.155589 0.000000 0.000000 0.987822 */
