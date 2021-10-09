DELETE FROM `landblock_instance` WHERE `landblock` = 0xC781;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C781001,  1154, 0xC7810039, 173.1217, 15.18838, 43.96625, 0.588836, 0, 0, -0.808253, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7810039 [173.121700 15.188380 43.966250] 0.588836 0.000000 0.000000 -0.808253 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C781001, 0x7C781002, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7C781001, 0x7C781003, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C781001, 0x7C781004, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C781001, 0x7C781005, '2019-02-10 00:00:00') /* Drudge Slinker (193) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C781002,  4132, 0xC7810039, 173.1217, 15.18838, 43.96625, 0.588836, 0, 0, -0.808253,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xC7810039 [173.121700 15.188380 43.966250] 0.588836 0.000000 0.000000 -0.808253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C781003,   223, 0xC781002D, 126.3424, 105.4971, 32.42408, -0.073568, 0, 0, -0.99729,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC781002D [126.342400 105.497100 32.424080] -0.073568 0.000000 0.000000 -0.997290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C781004,   193, 0xC7810009, 37.24014, 10.67658, 26.00332, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC7810009 [37.240140 10.676580 26.003320] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C781005,   193, 0xC7810009, 35.62929, 13.06931, 26.00332, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC7810009 [35.629290 13.069310 26.003320] -0.642788 0.000000 0.000000 -0.766044 */
