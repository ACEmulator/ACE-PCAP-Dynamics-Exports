DELETE FROM `landblock_instance` WHERE `landblock` = 0x9598;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79598000,   432, 0x95980029, 142.287, 18.0833, 223.937, 0.9291913, 0, 0, -0.3695991, False, '2019-02-10 00:00:00'); /* South Zabool */
/* @teleloc 0x95980029 [142.287000 18.083300 223.937000] 0.929191 0.000000 0.000000 -0.369599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79598001,  1154, 0x9598000B, 42.22588, 61.51701, 113.646, -0.9255719, 0, 0, -0.3785719, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9598000B [42.225880 61.517010 113.646000] -0.925572 0.000000 0.000000 -0.378572 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79598001, 0x79598002, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x79598001, 0x79598003, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x79598001, 0x79598004, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x79598001, 0x79598005, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x79598001, 0x79598006, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x79598001, 0x79598007, '2019-02-10 00:00:00') /* Scrawed Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79598002,  1627, 0x9598000B, 42.22588, 61.51701, 113.646, -0.9255719, 0, 0, -0.3785719,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9598000B [42.225880 61.517010 113.646000] -0.925572 0.000000 0.000000 -0.378572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79598003,  7128, 0x9598001E, 79.0585, 137.0975, 110.6032, 0.9914488, 0, 0, -0.1304964,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x9598001E [79.058500 137.097500 110.603200] 0.991449 0.000000 0.000000 -0.130496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79598004, 11528, 0x95980035, 161.7558, 99.8413, 113.9726, 0.9976932, 0, 0, -0.06788366,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x95980035 [161.755800 99.841300 113.972600] 0.997693 0.000000 0.000000 -0.067884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79598005, 11528, 0x9598001E, 78.40086, 141.7199, 110.5434, 0.9914488, 0, 0, -0.1304964,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9598001E [78.400860 141.719900 110.543400] 0.991449 0.000000 0.000000 -0.130496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79598006,  1756, 0x9598000C, 42.57233, 89.35261, 108.0025, -0.9255719, 0, 0, -0.3785719,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9598000C [42.572330 89.352610 108.002500] -0.925572 0.000000 0.000000 -0.378572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79598007,  7978, 0x9598000C, 44.98868, 72.1926, 107.7636, -0.9255719, 0, 0, -0.3785719,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9598000C [44.988680 72.192600 107.763600] -0.925572 0.000000 0.000000 -0.378572 */
