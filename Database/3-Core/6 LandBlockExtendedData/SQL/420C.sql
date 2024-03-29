DELETE FROM `landblock_instance` WHERE `landblock` = 0x420C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420C001,  1154, 0x420C0002, 22.31247, 28.46305, -0.8944, 0.873612, 0, 0, -0.486623, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x420C0002 [22.312470 28.463050 -0.894400] 0.873612 0.000000 0.000000 -0.486623 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7420C001, 0x7420C002, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x7420C001, 0x7420C003, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7420C001, 0x7420C004, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x7420C001, 0x7420C005, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x7420C001, 0x7420C006, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x7420C001, 0x7420C007, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x7420C001, 0x7420C008, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x7420C001, 0x7420C009, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x7420C001, 0x7420C00A, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420C002, 40481, 0x420C0002, 22.31247, 28.46305, -0.8944, 0.873612, 0, 0, -0.486623,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x420C0002 [22.312470 28.463050 -0.894400] 0.873612 0.000000 0.000000 -0.486623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420C003, 40479, 0x420C0002, 23.33982, 24.20019, -0.8944, 0.873612, 0, 0, -0.486623,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x420C0002 [23.339820 24.200190 -0.894400] 0.873612 0.000000 0.000000 -0.486623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420C004, 40478, 0x420C0002, 16.35825, 37.68133, -0.8944, 0.873612, 0, 0, -0.486623,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x420C0002 [16.358250 37.681330 -0.894400] 0.873612 0.000000 0.000000 -0.486623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420C005, 40480, 0x420C0002, 17.52873, 39.48355, -0.8944, 0.873612, 0, 0, -0.486623,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x420C0002 [17.528730 39.483550 -0.894400] 0.873612 0.000000 0.000000 -0.486623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420C006, 40483, 0x420C0002, 22.58441, 25.7307, -0.8944, 0.873612, 0, 0, -0.486623,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x420C0002 [22.584410 25.730700 -0.894400] 0.873612 0.000000 0.000000 -0.486623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420C007, 40482, 0x420C0002, 11.67991, 25.59366, -0.8944, 0.873612, 0, 0, -0.486623,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x420C0002 [11.679910 25.593660 -0.894400] 0.873612 0.000000 0.000000 -0.486623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420C008, 40480, 0x420C0002, 17.29382, 32.01735, -0.8944, 0.873612, 0, 0, -0.486623,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x420C0002 [17.293820 32.017350 -0.894400] 0.873612 0.000000 0.000000 -0.486623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420C009, 40482, 0x420C0002, 23.61835, 35.24602, -0.8944, 0.873612, 0, 0, -0.486623,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x420C0002 [23.618350 35.246020 -0.894400] 0.873612 0.000000 0.000000 -0.486623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420C00A, 40480, 0x420C000A, 26.42369, 27.17928, -0.8944, 0.873612, 0, 0, -0.486623,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x420C000A [26.423690 27.179280 -0.894400] 0.873612 0.000000 0.000000 -0.486623 */
