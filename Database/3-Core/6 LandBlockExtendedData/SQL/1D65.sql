DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D65001,  1154, 0x1D650031, 157.218, 18.88152, 72.54844, -0.889582, 0, 0, -0.456775, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D650031 [157.218000 18.881520 72.548440] -0.889582 0.000000 0.000000 -0.456775 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D65001, 0x71D65002, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x71D65001, 0x71D65003, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x71D65001, 0x71D65004, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x71D65001, 0x71D65005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71D65001, 0x71D65006, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D65002, 23617, 0x1D650031, 157.218, 18.88152, 72.54844, -0.889582, 0, 0, -0.456775,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x1D650031 [157.218000 18.881520 72.548440] -0.889582 0.000000 0.000000 -0.456775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D65003, 36855, 0x1D650035, 158.0293, 103.6728, 65.72919, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x1D650035 [158.029300 103.672800 65.729190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D65004,  7119, 0x1D65000C, 38.98426, 79.72522, 45.00125, -0.496604, 0, 0, -0.867977,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x1D65000C [38.984260 79.725220 45.001250] -0.496604 0.000000 0.000000 -0.867977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D65005, 36829, 0x1D650016, 71.23241, 128.6865, 56.54198, -0.045079, 0, 0, -0.998983,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1D650016 [71.232410 128.686500 56.541980] -0.045079 0.000000 0.000000 -0.998983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D65006, 36855, 0x1D650006, 5.002029, 131.6593, 33.66984, 0.904667, 0, 0, -0.426119,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x1D650006 [5.002029 131.659300 33.669840] 0.904667 0.000000 0.000000 -0.426119 */
