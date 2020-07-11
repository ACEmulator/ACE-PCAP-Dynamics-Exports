DELETE FROM `landblock_instance` WHERE `landblock` = 0x376F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376F001,  1154, 0x376F0001, 22.47765, 5.79471, 43.75277, -0.7437657, 0, 0, -0.6684404, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x376F0001 [22.477650 5.794710 43.752770] -0.743766 0.000000 0.000000 -0.668440 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7376F001, 0x7376F002, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7376F001, 0x7376F003, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7376F001, 0x7376F004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7376F001, 0x7376F005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7376F001, 0x7376F006, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7376F001, 0x7376F007, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7376F001, 0x7376F008, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376F002, 20189, 0x376F0001, 22.47765, 5.79471, 43.75277, -0.7437657, 0, 0, -0.6684404,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x376F0001 [22.477650 5.794710 43.752770] -0.743766 0.000000 0.000000 -0.668440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376F003, 20191, 0x376F0001, 16.44826, 13.50817, 43.75277, -0.7437657, 0, 0, -0.6684404,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x376F0001 [16.448260 13.508170 43.752770] -0.743766 0.000000 0.000000 -0.668440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376F004, 36830, 0x376F0001, 23.67789, 18.47928, 43.95631, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x376F0001 [23.677890 18.479280 43.956310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376F005, 36830, 0x376F0009, 28.98712, 16.40273, 45.25678, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x376F0009 [28.987120 16.402730 45.256780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376F006, 23563, 0x376F0002, 7.221508, 26.00794, 42.77412, -0.7437657, 0, 0, -0.6684404,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x376F0002 [7.221508 26.007940 42.774120] -0.743766 0.000000 0.000000 -0.668440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376F007, 24279, 0x376F0009, 35.10024, 17.23942, 46.77839, -0.7437657, 0, 0, -0.6684404,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x376F0009 [35.100240 17.239420 46.778390] -0.743766 0.000000 0.000000 -0.668440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376F008, 36833, 0x376F0001, 15.0861, 1.430647, 42.52435, -0.7437657, 0, 0, -0.6684404,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x376F0001 [15.086100 1.430647 42.524350] -0.743766 0.000000 0.000000 -0.668440 */
