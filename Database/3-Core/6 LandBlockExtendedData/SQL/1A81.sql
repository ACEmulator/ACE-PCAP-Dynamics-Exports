DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A81001,  1154, 0x1A81002A, 132.1042, 31.18641, 138.8352, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A81002A [132.104200 31.186410 138.835200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A81001, 0x71A81002, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x71A81001, 0x71A81003, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x71A81001, 0x71A81004, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71A81001, 0x71A81005, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71A81001, 0x71A81006, '2019-02-10 00:00:00') /* Enku Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A81002,  7980, 0x1A81002A, 132.1042, 31.18641, 138.8352, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x1A81002A [132.104200 31.186410 138.835200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A81003,  7980, 0x1A81002A, 132.9237, 34.6976, 138.5232, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x1A81002A [132.923700 34.697600 138.523200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A81004, 36830, 0x1A810011, 48.10999, 7.632783, 135.5207, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1A810011 [48.109990 7.632783 135.520700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A81005, 36830, 0x1A810011, 53.29502, 10.00246, 137.3234, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1A810011 [53.295020 10.002460 137.323400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A81006, 11534, 0x1A810002, 9.513059, 36.33736, 130.4295, -0.4313351, 0, 0, -0.9021918,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x1A810002 [9.513059 36.337360 130.429500] -0.431335 0.000000 0.000000 -0.902192 */
