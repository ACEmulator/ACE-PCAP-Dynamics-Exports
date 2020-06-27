DELETE FROM `landblock_instance` WHERE `landblock` = 0xE14A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14A001,  1154, 0xE14A0017, 54.10263, 160.3485, 24.0022, 0.5238103, 0, 0, -0.851835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE14A0017 [54.102630 160.348500 24.002200] 0.523810 0.000000 0.000000 -0.851835 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E14A001, 0x7E14A002, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E14A001, 0x7E14A003, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7E14A001, 0x7E14A004, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14A002,  7991, 0xE14A0017, 54.10263, 160.3485, 24.0022, 0.5238103, 0, 0, -0.851835,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE14A0017 [54.102630 160.348500 24.002200] 0.523810 0.000000 0.000000 -0.851835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14A003,     5, 0xE14A002F, 131.5921, 153.7227, 24.01, 0.3130375, 0, 0, -0.9497408,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE14A002F [131.592100 153.722700 24.010000] 0.313038 0.000000 0.000000 -0.949741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14A004,  2610, 0xE14A0021, 99.87448, 10.99418, 24.012, 0.555038, 0, 0, -0.831825,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xE14A0021 [99.874480 10.994180 24.012000] 0.555038 0.000000 0.000000 -0.831825 */
