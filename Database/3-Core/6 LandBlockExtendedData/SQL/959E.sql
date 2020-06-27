DELETE FROM `landblock_instance` WHERE `landblock` = 0x959E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959E001,  1154, 0x959E0035, 163.2966, 115.4805, 41.23865, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x959E0035 [163.296600 115.480500 41.238650] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7959E001, 0x7959E002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7959E001, 0x7959E003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7959E001, 0x7959E004, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959E002,  2575, 0x959E0035, 163.2966, 115.4805, 41.23865, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x959E0035 [163.296600 115.480500 41.238650] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959E003,  2612, 0x959E0035, 158.7222, 116.0043, 41.32655, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x959E0035 [158.722200 116.004300 41.326550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959E004,  7979, 0x959E0035, 156.8881, 109.7781, 43.20117, -0.07865074, 0, 0, -0.9969022,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x959E0035 [156.888100 109.778100 43.201170] -0.078651 0.000000 0.000000 -0.996902 */
