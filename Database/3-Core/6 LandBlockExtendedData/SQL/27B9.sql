DELETE FROM `landblock_instance` WHERE `landblock` = 0x27B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B9001,  1154, 0x27B90029, 142.7343, 21.065, 31.44158, -0.08044343, 0, 0, -0.9967592, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27B90029 [142.734300 21.065000 31.441580] -0.080443 0.000000 0.000000 -0.996759 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727B9001, 0x727B9002, '2019-02-10 00:00:00') /* Marae Ursuin (11538) */
     , (0x727B9001, 0x727B9003, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x727B9001, 0x727B9004, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B9002, 11538, 0x27B90029, 142.7343, 21.065, 31.44158, -0.08044343, 0, 0, -0.9967592,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x27B90029 [142.734300 21.065000 31.441580] -0.080443 0.000000 0.000000 -0.996759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B9003, 11489, 0x27B90021, 108.6564, 10.19198, 23.9895, 0.338596, 0, 0, -0.9409319,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x27B90021 [108.656400 10.191980 23.989500] 0.338596 0.000000 0.000000 -0.940932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B9004, 11489, 0x27B90021, 113.6556, 4.839328, 23.9895, 0.338596, 0, 0, -0.9409319,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x27B90021 [113.655600 4.839328 23.989500] 0.338596 0.000000 0.000000 -0.940932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B9005,  1154, 0x27B90100, 16.0083, 168.349, 16.806, 0.0111664, 0, 0, -0.999938, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27B90100 [16.008300 168.349000 16.806000] 0.011166 0.000000 0.000000 -0.999938 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727B9005, 0x727B9006, '2019-02-10 00:00:00') /* Aun Shimauri (11410) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B9006, 11410, 0x27B90100, 16.0083, 168.349, 16.806, 0.0111664, 0, 0, -0.999938,  True, '2019-02-10 00:00:00'); /* Aun Shimauri */
/* @teleloc 0x27B90100 [16.008300 168.349000 16.806000] 0.011166 0.000000 0.000000 -0.999938 */
