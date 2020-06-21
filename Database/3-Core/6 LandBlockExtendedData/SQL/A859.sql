DELETE FROM `landblock_instance` WHERE `landblock` = 0xA859;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A859001,  1154, 0xA8590008, 4.965315, 174.7098, 65.58672, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8590008 [4.965315 174.709800 65.586720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A859001, 0x7A859002, '2019-02-10 00:00:00') /* Dark Marionette */
     , (0x7A859001, 0x7A859003, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x7A859001, 0x7A859004, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7A859001, 0x7A859005, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7A859001, 0x7A859006, '2019-02-10 00:00:00') /* Tumerok Officer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A859002,  9250, 0xA8590008, 4.965315, 174.7098, 65.58672, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0xA8590008 [4.965315 174.709800 65.586720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A859003, 10767, 0xA8590007, 4.62323, 150.0136, 63.7596, 0.8848763, 0, 0, -0.465826,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xA8590007 [4.623230 150.013600 63.759600] 0.884876 0.000000 0.000000 -0.465826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A859004,  8673, 0xA859000E, 44.04526, 138.0578, 56.66737, -0.9605691, 0, 0, -0.2780413,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA859000E [44.045260 138.057800 56.667370] -0.960569 0.000000 0.000000 -0.278041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A859005,   229, 0xA8590027, 109.6282, 162.5612, 48.8443, 0.9988071, 0, 0, -0.04882983,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA8590027 [109.628200 162.561200 48.844300] 0.998807 0.000000 0.000000 -0.048830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A859006,   229, 0xA8590040, 184.418, 177.0026, 32.0055, -0.6994692, 0, 0, -0.7146627,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA8590040 [184.418000 177.002600 32.005500] -0.699469 0.000000 0.000000 -0.714663 */
