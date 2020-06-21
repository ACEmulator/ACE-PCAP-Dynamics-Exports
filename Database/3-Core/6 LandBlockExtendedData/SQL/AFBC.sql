DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFBC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBC001,  1154, 0xAFBC0009, 44.37052, 16.29571, 113.0605, 0.6672267, 0, 0, -0.7448547, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFBC0009 [44.370520 16.295710 113.060500] 0.667227 0.000000 0.000000 -0.744855 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFBC001, 0x7AFBC002, '2019-02-10 00:00:00') /* Mite Sentry */
     , (0x7AFBC001, 0x7AFBC003, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7AFBC001, 0x7AFBC004, '2019-02-10 00:00:00') /* Hunter Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBC002,   945, 0xAFBC0009, 44.37052, 16.29571, 113.0605, 0.6672267, 0, 0, -0.7448547,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xAFBC0009 [44.370520 16.295710 113.060500] 0.667227 0.000000 0.000000 -0.744855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBC003,   236, 0xAFBC0020, 87.56148, 173.0798, 117.5877, 0.9650125, 0, 0, -0.2622038,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xAFBC0020 [87.561480 173.079800 117.587700] 0.965013 0.000000 0.000000 -0.262204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBC004,  4111, 0xAFBC0001, 20.05476, 22.27524, 111.5125, -0.8862504, 0, 0, -0.4632064,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xAFBC0001 [20.054760 22.275240 111.512500] -0.886250 0.000000 0.000000 -0.463206 */
