DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E2A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E2A001,  1154, 0x1E2A0012, 53.65865, 26.53505, 63.55644, -0.4337745, 0, 0, -0.9010215, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E2A0012 [53.658650 26.535050 63.556440] -0.433775 0.000000 0.000000 -0.901022 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E2A001, 0x71E2A002, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71E2A001, 0x71E2A003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71E2A001, 0x71E2A004, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71E2A001, 0x71E2A005, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E2A002, 24957, 0x1E2A0012, 53.65865, 26.53505, 63.55644, -0.4337745, 0, 0, -0.9010215,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1E2A0012 [53.658650 26.535050 63.556440] -0.433775 0.000000 0.000000 -0.901022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E2A003, 23482, 0x1E2A0012, 56.33395, 31.56001, 66.55978, -0.4337745, 0, 0, -0.9010215,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1E2A0012 [56.333950 31.560010 66.559780] -0.433775 0.000000 0.000000 -0.901022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E2A004, 24957, 0x1E2A000A, 30.83714, 43.76777, 63.55644, -0.4337745, 0, 0, -0.9010215,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1E2A000A [30.837140 43.767770 63.556440] -0.433775 0.000000 0.000000 -0.901022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E2A005, 23481, 0x1E2A000A, 33.79941, 33.89667, 63.55644, -0.4337745, 0, 0, -0.9010215,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1E2A000A [33.799410 33.896670 63.556440] -0.433775 0.000000 0.000000 -0.901022 */
