DELETE FROM `landblock_instance` WHERE `landblock` = 0x465F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465F001,  1154, 0x465F003F, 169.5951, 166.5867, -0.89175, 0.060795, 0, 0, -0.99815, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x465F003F [169.595100 166.586700 -0.891750] 0.060795 0.000000 0.000000 -0.998150 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7465F001, 0x7465F002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7465F001, 0x7465F003, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x7465F001, 0x7465F004, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x7465F001, 0x7465F005, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x7465F001, 0x7465F006, '2019-02-10 00:00:00') /* Caustic (14516) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465F002, 24319, 0x465F003F, 169.5951, 166.5867, -0.89175, 0.060795, 0, 0, -0.99815,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x465F003F [169.595100 166.586700 -0.891750] 0.060795 0.000000 0.000000 -0.998150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465F003, 36827, 0x465F0015, 69.75089, 97.92823, -0.89, -0.918491, 0, 0, -0.395441,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x465F0015 [69.750890 97.928230 -0.890000] -0.918491 0.000000 0.000000 -0.395441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465F004, 28553, 0x465F0035, 164.8723, 106.8054, 0, 0.098419, 0, 0, -0.995145,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x465F0035 [164.872300 106.805400 0.000000] 0.098419 0.000000 0.000000 -0.995145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465F005, 36827, 0x465F0038, 165.0931, 186.4569, -0.44, 0.060795, 0, 0, -0.99815,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x465F0038 [165.093100 186.456900 -0.440000] 0.060795 0.000000 0.000000 -0.998150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465F006, 14516, 0x465F0008, 17.63577, 174.3851, 15.19482, 0.963743, 0, 0, -0.266832,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x465F0008 [17.635770 174.385100 15.194820] 0.963743 0.000000 0.000000 -0.266832 */
