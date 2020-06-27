DELETE FROM `landblock_instance` WHERE `landblock` = 0xA342;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A342001,  1154, 0xA3420036, 156.4126, 126.4739, 29.48951, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3420036 [156.412600 126.473900 29.489510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A342001, 0x7A342002, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7A342001, 0x7A342003, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7A342001, 0x7A342004, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7A342001, 0x7A342005, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7A342001, 0x7A342006, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7A342001, 0x7A342007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A342002, 10767, 0xA3420036, 156.4126, 126.4739, 29.48951, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xA3420036 [156.412600 126.473900 29.489510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A342003, 10770, 0xA3420036, 154.6977, 126.6118, 29.47802, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA3420036 [154.697700 126.611800 29.478020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A342004, 10767, 0xA342000C, 47.00373, 84.19338, 44.3103, -0.4833158, 0, 0, -0.8754461,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xA342000C [47.003730 84.193380 44.310300] -0.483316 0.000000 0.000000 -0.875446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A342005,  9244, 0xA342003F, 171.792, 161.1112, 24.28707, -0.7851484, 0, 0, -0.6193077,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA342003F [171.792000 161.111200 24.287070] -0.785148 0.000000 0.000000 -0.619308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A342006,    23, 0xA3420014, 51.50457, 95.8047, 45.16913, -0.4833158, 0, 0, -0.8754461,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xA3420014 [51.504570 95.804700 45.169130] -0.483316 0.000000 0.000000 -0.875446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A342007,  1608, 0xA3420035, 147.1762, 110.4598, 32.1237, 0.4215565, 0, 0, -0.9068022,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA3420035 [147.176200 110.459800 32.123700] 0.421557 0.000000 0.000000 -0.906802 */
