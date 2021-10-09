DELETE FROM `landblock_instance` WHERE `landblock` = 0x47C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C5001,  1154, 0x47C5002C, 131.157, 75.44004, 0.0132, -0.605726, 0, 0, -0.795673, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47C5002C [131.157000 75.440040 0.013200] -0.605726 0.000000 0.000000 -0.795673 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747C5001, 0x747C5002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x747C5001, 0x747C5003, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x747C5001, 0x747C5004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x747C5001, 0x747C5005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C5002, 11540, 0x47C5002C, 131.157, 75.44004, 0.0132, -0.605726, 0, 0, -0.795673,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x47C5002C [131.157000 75.440040 0.013200] -0.605726 0.000000 0.000000 -0.795673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C5003,  4216, 0x47C5002B, 123.5733, 70.57307, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x47C5002B [123.573300 70.573070 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C5004, 23566, 0x47C5002E, 120.5559, 132.5554, 0.487445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x47C5002E [120.555900 132.555400 0.487445] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C5005, 23566, 0x47C50026, 119.5559, 132.5554, 0.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x47C50026 [119.555900 132.555400 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C5006,  1542, 0x47C50026, 118.5818, 131.5302, 0.487445, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x47C50026 [118.581800 131.530200 0.487445] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747C5006, 0x747C5007, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x747C5006, 0x747C5008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C5007, 31445, 0x47C50026, 118.5818, 131.5302, 0.487445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x47C50026 [118.581800 131.530200 0.487445] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C5008,  4179, 0x47C50031, 147.3428, 0.870307, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x47C50031 [147.342800 0.870307 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
