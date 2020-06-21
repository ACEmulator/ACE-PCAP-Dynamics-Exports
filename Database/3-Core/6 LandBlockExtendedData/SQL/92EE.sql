DELETE FROM `landblock_instance` WHERE `landblock` = 0x92EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792EE001,  1154, 0x92EE001B, 91.99758, 48.12648, 10.03796, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92EE001B [91.997580 48.126480 10.037960] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792EE001, 0x792EE002, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x792EE001, 0x792EE003, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x792EE001, 0x792EE004, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x792EE001, 0x792EE005, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x792EE001, 0x792EE006, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x792EE001, 0x792EE007, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x792EE001, 0x792EE008, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x792EE001, 0x792EE009, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x792EE001, 0x792EE00A, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x792EE001, 0x792EE00B, '2019-02-10 00:00:00') /* Cruel Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792EE002,  7980, 0x92EE001B, 91.99758, 48.12648, 10.03796, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x92EE001B [91.997580 48.126480 10.037960] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792EE003,  7980, 0x92EE001A, 93.42058, 38.50645, 9.58046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x92EE001A [93.420580 38.506450 9.580460] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792EE004, 38177, 0x92EE0022, 98.46976, 27.12076, 11.48987, -0.4331035, 0, 0, -0.9013442,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x92EE0022 [98.469760 27.120760 11.489870] -0.433104 0.000000 0.000000 -0.901344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792EE005, 26468, 0x92EE002A, 130.7026, 40.09856, 7.776568, -0.4331035, 0, 0, -0.9013442,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x92EE002A [130.702600 40.098560 7.776568] -0.433104 0.000000 0.000000 -0.901344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792EE006,  9253, 0x92EE0022, 110.7422, 26.05232, 10.59146, -0.4331035, 0, 0, -0.9013442,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x92EE0022 [110.742200 26.052320 10.591460] -0.433104 0.000000 0.000000 -0.901344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792EE007,  1610, 0x92EE0003, 0.3060455, 67.60652, 8.370673, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x92EE0003 [0.306046 67.606520 8.370673] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792EE008, 24288, 0x92EE0022, 111.754, 24.65454, 10.62462, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x92EE0022 [111.754000 24.654540 10.624620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792EE009, 24289, 0x92EE0022, 113.9085, 28.68423, 10.10928, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x92EE0022 [113.908500 28.684230 10.109280] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792EE00A, 24289, 0x92EE0022, 118.7194, 24.59338, 10.04927, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x92EE0022 [118.719400 24.593380 10.049270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792EE00B, 24288, 0x92EE0021, 118.4389, 21.423, 10.4215, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x92EE0021 [118.438900 21.423000 10.421500] 0.398749 0.000000 0.000000 -0.917060 */
