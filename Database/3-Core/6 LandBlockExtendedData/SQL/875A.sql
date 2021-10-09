DELETE FROM `landblock_instance` WHERE `landblock` = 0x875A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875A001,  1154, 0x875A003F, 183.9786, 146.9967, 10.0025, 0.84063, 0, 0, -0.541609, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x875A003F [183.978600 146.996700 10.002500] 0.840630 0.000000 0.000000 -0.541609 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7875A001, 0x7875A002, '2019-02-10 00:00:00') /* Charred Skeleton (5682) */
     , (0x7875A001, 0x7875A003, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7875A001, 0x7875A004, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x7875A001, 0x7875A005, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7875A001, 0x7875A006, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7875A001, 0x7875A007, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7875A001, 0x7875A008, '2019-02-10 00:00:00') /* Red Rat (949) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875A002,  5682, 0x875A003F, 183.9786, 146.9967, 10.0025, 0.84063, 0, 0, -0.541609,  True, '2019-02-10 00:00:00'); /* Charred Skeleton */
/* @teleloc 0x875A003F [183.978600 146.996700 10.002500] 0.840630 0.000000 0.000000 -0.541609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875A003,  1761, 0x875A001C, 83.22677, 73.72614, 11.49847, -0.807589, 0, 0, -0.589747,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x875A001C [83.226770 73.726140 11.498470] -0.807589 0.000000 0.000000 -0.589747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875A004,   178, 0x875A000A, 36.99165, 24.00049, 15.09261, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x875A000A [36.991650 24.000490 15.092610] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875A005,   949, 0x875A0003, 9.563009, 62.44957, 16.41641, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x875A0003 [9.563009 62.449570 16.416410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875A006,   180, 0x875A0010, 39.08035, 174.9108, 15.61, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x875A0010 [39.080350 174.910800 15.610000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875A007,   180, 0x875A0010, 39.99841, 177.0409, 15.61, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x875A0010 [39.998410 177.040900 15.610000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875A008,   949, 0x875A0003, 6.688107, 62.21518, 16.3784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x875A0003 [6.688107 62.215180 16.378400] 1.000000 0.000000 0.000000 0.000000 */
