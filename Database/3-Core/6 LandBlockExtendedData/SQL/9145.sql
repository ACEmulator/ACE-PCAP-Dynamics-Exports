DELETE FROM `landblock_instance` WHERE `landblock` = 0x9145;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79145001,  1154, 0x91450013, 48.25333, 51.7507, 23.98889, 0.9010994, 0, 0, -0.4336125, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91450013 [48.253330 51.750700 23.988890] 0.901099 0.000000 0.000000 -0.433613 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79145001, 0x79145002, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x79145001, 0x79145003, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x79145001, 0x79145004, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x79145001, 0x79145005, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x79145001, 0x79145006, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x79145001, 0x79145007, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x79145001, 0x79145008, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x79145001, 0x79145009, '2019-02-10 00:00:00') /* Battered Doll (10767) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79145002,  6645, 0x91450013, 48.25333, 51.7507, 23.98889, 0.9010994, 0, 0, -0.4336125,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x91450013 [48.253330 51.750700 23.988890] 0.901099 0.000000 0.000000 -0.433613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79145003, 38179, 0x9145001B, 79.73043, 70.38488, 20.33908, -0.9353743, 0, 0, -0.3536593,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x9145001B [79.730430 70.384880 20.339080] -0.935374 0.000000 0.000000 -0.353659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79145004,  1626, 0x9145002A, 122.448, 31.10698, 14.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x9145002A [122.448000 31.106980 14.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79145005,  1626, 0x9145002A, 122.9054, 37.36723, 14.012, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x9145002A [122.905400 37.367230 14.012000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79145006,  1626, 0x9145002A, 125.3108, 31.46008, 14.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x9145002A [125.310800 31.460080 14.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79145007,  1626, 0x9145003D, 191.5048, 113.2368, 15.48966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x9145003D [191.504800 113.236800 15.489660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79145008,   229, 0x91450022, 111.2803, 33.55083, 16.18543, 0.5250369, 0, 0, -0.8510794,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x91450022 [111.280300 33.550830 16.185430] 0.525037 0.000000 0.000000 -0.851079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79145009, 10767, 0x91450039, 172.416, 5.649734, 16.397, -0.5022772, 0, 0, -0.8647066,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x91450039 [172.416000 5.649734 16.397000] -0.502277 0.000000 0.000000 -0.864707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914500A,  1542, 0x91450013, 66.86391, 56.43892, 23.29676, -0.9353743, 0, 0, -0.3536593, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x91450013 [66.863910 56.438920 23.296760] -0.935374 0.000000 0.000000 -0.353659 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7914500A, 0x7914500B, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914500B,  8041, 0x91450013, 66.86391, 56.43892, 23.29676, -0.9353743, 0, 0, -0.3536593,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x91450013 [66.863910 56.438920 23.296760] -0.935374 0.000000 0.000000 -0.353659 */
