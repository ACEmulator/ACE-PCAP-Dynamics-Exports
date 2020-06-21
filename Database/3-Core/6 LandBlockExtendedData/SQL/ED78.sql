DELETE FROM `landblock_instance` WHERE `landblock` = 0xED78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED78001,  1154, 0xED780005, 1.450838, 118.8208, -0.09500003, 0.7996717, 0, 0, -0.6004375, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED780005 [1.450838 118.820800 -0.095000] 0.799672 0.000000 0.000000 -0.600438 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED78001, 0x7ED78002, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7ED78001, 0x7ED78003, '2019-02-10 00:00:00') /* Rampager */
     , (0x7ED78001, 0x7ED78004, '2019-02-10 00:00:00') /* Rampager */
     , (0x7ED78001, 0x7ED78005, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED78001, 0x7ED78006, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED78001, 0x7ED78007, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7ED78001, 0x7ED78008, '2019-02-10 00:00:00') /* Rampager */
     , (0x7ED78001, 0x7ED78009, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7ED78001, 0x7ED7800A, '2019-02-10 00:00:00') /* Rampager */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED78002, 22513, 0xED780005, 1.450838, 118.8208, -0.09500003, 0.7996717, 0, 0, -0.6004375,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED780005 [1.450838 118.820800 -0.095000] 0.799672 0.000000 0.000000 -0.600438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED78003, 10810, 0xED78000D, 46.63065, 112.3396, -0.8868001, -0.4511951, 0, 0, -0.8924254,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xED78000D [46.630650 112.339600 -0.886800] -0.451195 0.000000 0.000000 -0.892425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED78004, 10810, 0xED78000D, 47.39225, 114.9395, -0.8867999, -0.4511951, 0, 0, -0.8924254,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xED78000D [47.392250 114.939500 -0.886800] -0.451195 0.000000 0.000000 -0.892425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED78005, 22053, 0xED780015, 50.85214, 116.4339, -0.8835001, -0.4511951, 0, 0, -0.8924254,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED780015 [50.852140 116.433900 -0.883500] -0.451195 0.000000 0.000000 -0.892425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED78006, 22053, 0xED780015, 53.14651, 113.7469, -0.8835001, -0.4511951, 0, 0, -0.8924254,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED780015 [53.146510 113.746900 -0.883500] -0.451195 0.000000 0.000000 -0.892425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED78007, 22516, 0xED780003, 0.3845673, 57.51054, 0.004999965, -0.8827201, 0, 0, -0.4698993,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xED780003 [0.384567 57.510540 0.005000] -0.882720 0.000000 0.000000 -0.469899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED78008, 10810, 0xED78000E, 45.12781, 123.237, -0.8868001, -0.4511951, 0, 0, -0.8924254,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xED78000E [45.127810 123.237000 -0.886800] -0.451195 0.000000 0.000000 -0.892425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED78009, 22513, 0xED78000D, 39.07932, 117.4866, -0.895, -0.4511951, 0, 0, -0.8924254,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED78000D [39.079320 117.486600 -0.895000] -0.451195 0.000000 0.000000 -0.892425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7800A, 10810, 0xED78000D, 38.39378, 115.6003, -0.8868001, -0.4511951, 0, 0, -0.8924254,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xED78000D [38.393780 115.600300 -0.886800] -0.451195 0.000000 0.000000 -0.892425 */
