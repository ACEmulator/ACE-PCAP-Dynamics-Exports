DELETE FROM `landblock_instance` WHERE `landblock` = 0x9046;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79046001,  1154, 0x90460032, 147.0632, 25.40564, 15.37882, 0.999941, 0, 0, -0.010835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90460032 [147.063200 25.405640 15.378820] 0.999941 0.000000 0.000000 -0.010835 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79046001, 0x79046002, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x79046001, 0x79046003, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x79046001, 0x79046004, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79046001, 0x79046005, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79046001, 0x79046006, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79046001, 0x79046007, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x79046001, 0x79046008, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x79046001, 0x79046009, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79046002,  1765, 0x90460032, 147.0632, 25.40564, 15.37882, 0.999941, 0, 0, -0.010835,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x90460032 [147.063200 25.405640 15.378820] 0.999941 0.000000 0.000000 -0.010835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79046003,  9244, 0x90460031, 163.9972, 9.124152, 13.93579, -0.1562, 0, 0, -0.987726,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x90460031 [163.997200 9.124152 13.935790] -0.156200 0.000000 0.000000 -0.987726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79046004,  1615, 0x9046002A, 133.7439, 30.86334, 16.57046, 0.999941, 0, 0, -0.010835,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9046002A [133.743900 30.863340 16.570460] 0.999941 0.000000 0.000000 -0.010835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79046005,  1615, 0x90460039, 174.6938, 17.79109, 11.96459, -0.1562, 0, 0, -0.987726,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x90460039 [174.693800 17.791090 11.964590] -0.156200 0.000000 0.000000 -0.987726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79046006,  1756, 0x90460036, 157.3623, 129.0776, 15.87249, -0.984669, 0, 0, -0.174436,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x90460036 [157.362300 129.077600 15.872490] -0.984669 0.000000 0.000000 -0.174436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79046007,  9249, 0x90460031, 146.7695, 15.95333, 16.20936, -0.1562, 0, 0, -0.987726,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x90460031 [146.769500 15.953330 16.209360] -0.156200 0.000000 0.000000 -0.987726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79046008,  9244, 0x9046002D, 142.9358, 106.134, 12.96218, -0.984669, 0, 0, -0.174436,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9046002D [142.935800 106.134000 12.962180] -0.984669 0.000000 0.000000 -0.174436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79046009,   226, 0x90460032, 144.0421, 29.71463, 15.52276, 0.999941, 0, 0, -0.010835,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x90460032 [144.042100 29.714630 15.522760] 0.999941 0.000000 0.000000 -0.010835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7904600A,  1542, 0x9046003C, 189.2822, 95.45277, 19.66492, -0.773144, 0, 0, -0.63423, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9046003C [189.282200 95.452770 19.664920] -0.773144 0.000000 0.000000 -0.634230 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7904600A, 0x7904600B, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7904600B,  1955, 0x9046003C, 189.2822, 95.45277, 19.66492, -0.773144, 0, 0, -0.63423,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x9046003C [189.282200 95.452770 19.664920] -0.773144 0.000000 0.000000 -0.634230 */
