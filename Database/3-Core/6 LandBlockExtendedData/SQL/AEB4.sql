DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB4001,  1154, 0xAEB40005, 18.79088, 114.945, 53.89872, -0.9101273, 0, 0, -0.4143286, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEB40005 [18.790880 114.945000 53.898720] -0.910127 0.000000 0.000000 -0.414329 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEB4001, 0x7AEB4002, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7AEB4001, 0x7AEB4003, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7AEB4001, 0x7AEB4004, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7AEB4001, 0x7AEB4005, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7AEB4001, 0x7AEB4006, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7AEB4001, 0x7AEB4007, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7AEB4001, 0x7AEB4008, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7AEB4001, 0x7AEB4009, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7AEB4001, 0x7AEB400A, '2019-02-10 00:00:00') /* Mite Snippet */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB4002, 19261, 0xAEB40005, 18.79088, 114.945, 53.89872, -0.9101273, 0, 0, -0.4143286,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xAEB40005 [18.790880 114.945000 53.898720] -0.910127 0.000000 0.000000 -0.414329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB4003, 19260, 0xAEB4000D, 44.6466, 103.2967, 50.43673, 0.9194161, 0, 0, -0.3932863,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xAEB4000D [44.646600 103.296700 50.436730] 0.919416 0.000000 0.000000 -0.393286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB4004, 19258, 0xAEB40016, 65.93509, 137.4932, 61.83439, 0.9592181, 0, 0, -0.2826669,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAEB40016 [65.935090 137.493200 61.834390] 0.959218 0.000000 0.000000 -0.282667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB4005, 19258, 0xAEB4000C, 43.30712, 78.95069, 43.741, -0.2521918, 0, 0, -0.9676773,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAEB4000C [43.307120 78.950690 43.741000] -0.252192 0.000000 0.000000 -0.967677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB4006, 19258, 0xAEB4001B, 77.43842, 65.38274, 41.35365, 0.9922535, 0, 0, -0.1242299,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAEB4001B [77.438420 65.382740 41.353650] 0.992254 0.000000 0.000000 -0.124230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB4007, 19260, 0xAEB40022, 112.8706, 40.56127, 40.17059, 0.8485801, 0, 0, -0.5290669,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xAEB40022 [112.870600 40.561270 40.170590] 0.848580 0.000000 0.000000 -0.529067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB4008, 19262, 0xAEB4002A, 139.5598, 27.85938, 41.9076, 0.972309, 0, 0, -0.2336989,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xAEB4002A [139.559800 27.859380 41.907600] 0.972309 0.000000 0.000000 -0.233699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB4009, 19263, 0xAEB40032, 162.7574, 43.18476, 49.48254, 0.5023717, 0, 0, -0.8646517,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xAEB40032 [162.757400 43.184760 49.482540] 0.502372 0.000000 0.000000 -0.864652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB400A, 19260, 0xAEB40005, 18.10501, 114.9983, 53.92047, -0.9101273, 0, 0, -0.4143286,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xAEB40005 [18.105010 114.998300 53.920470] -0.910127 0.000000 0.000000 -0.414329 */
