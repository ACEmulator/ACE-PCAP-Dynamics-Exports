DELETE FROM `landblock_instance` WHERE `landblock` = 0x9489;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79489001,  1154, 0x9489002E, 143.8402, 134.3663, 52.77784, 0.05732071, 0, 0, -0.9983558, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9489002E [143.840200 134.366300 52.777840] 0.057321 0.000000 0.000000 -0.998356 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79489001, 0x79489002, '2019-02-10 00:00:00') /* Pristine Doll */
     , (0x79489001, 0x79489003, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x79489001, 0x79489004, '2019-02-10 00:00:00') /* Charge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79489002,  9244, 0x9489002E, 143.8402, 134.3663, 52.77784, 0.05732071, 0, 0, -0.9983558,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9489002E [143.840200 134.366300 52.777840] 0.057321 0.000000 0.000000 -0.998356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79489003,   229, 0x9489003B, 173.2673, 57.10098, 36.88338, 0.1474222, 0, 0, -0.9890736,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9489003B [173.267300 57.100980 36.883380] 0.147422 0.000000 0.000000 -0.989074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79489004, 21168, 0x94890031, 154.2262, 5.017748, 33.15082, 0.980386, 0, 0, -0.1970872,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x94890031 [154.226200 5.017748 33.150820] 0.980386 0.000000 0.000000 -0.197087 */
