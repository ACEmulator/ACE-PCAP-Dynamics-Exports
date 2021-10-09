DELETE FROM `landblock_instance` WHERE `landblock` = 0x99D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799D5001,  1154, 0x99D50032, 150.9243, 25.6745, 167.286, -0.957718, 0, 0, -0.28771, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99D50032 [150.924300 25.674500 167.286000] -0.957718 0.000000 0.000000 -0.287710 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799D5001, 0x799D5002, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x799D5001, 0x799D5003, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x799D5001, 0x799D5004, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x799D5001, 0x799D5005, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x799D5001, 0x799D5006, '2019-02-10 00:00:00') /* Voltarc (21170) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799D5002,  7994, 0x99D50032, 150.9243, 25.6745, 167.286, -0.957718, 0, 0, -0.28771,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x99D50032 [150.924300 25.674500 167.286000] -0.957718 0.000000 0.000000 -0.287710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799D5003,  1628, 0x99D50029, 134.8524, 0.948964, 169.2487, -0.957718, 0, 0, -0.28771,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x99D50029 [134.852400 0.948964 169.248700] -0.957718 0.000000 0.000000 -0.287710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799D5004,  7607, 0x99D5002E, 137.8005, 138.9466, 142.2036, -0.474945, 0, 0, -0.880015,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x99D5002E [137.800500 138.946600 142.203600] -0.474945 0.000000 0.000000 -0.880015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799D5005,  9252, 0x99D5000E, 37.10519, 138.731, 137.4924, -0.148589, 0, 0, -0.988899,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x99D5000E [37.105190 138.731000 137.492400] -0.148589 0.000000 0.000000 -0.988899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799D5006, 21170, 0x99D50018, 71.47842, 185.2014, 124.7958, 0.866046, 0, 0, -0.499964,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x99D50018 [71.478420 185.201400 124.795800] 0.866046 0.000000 0.000000 -0.499964 */
