DELETE FROM `landblock_instance` WHERE `landblock` = 0x58A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A2001,  1154, 0x58A2001A, 92.00282, 32.69481, 35.05767, 0.9145622, 0, 0, -0.4044452, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58A2001A [92.002820 32.694810 35.057670] 0.914562 0.000000 0.000000 -0.404445 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758A2001, 0x758A2002, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x758A2001, 0x758A2003, '2019-02-10 00:00:00') /* Shadow */
     , (0x758A2001, 0x758A2004, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x758A2001, 0x758A2005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x758A2001, 0x758A2006, '2019-02-10 00:00:00') /* Fire Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A2002,  5748, 0x58A2001A, 92.00282, 32.69481, 35.05767, 0.9145622, 0, 0, -0.4044452,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x58A2001A [92.002820 32.694810 35.057670] 0.914562 0.000000 0.000000 -0.404445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A2003,  1758, 0x58A20022, 96.04159, 24.58589, 34.05383, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x58A20022 [96.041590 24.585890 34.053830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A2004,  1756, 0x58A20022, 98.89362, 25.01708, 35.41136, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x58A20022 [98.893620 25.017080 35.411360] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A2005,  4254, 0x58A20019, 74.65851, 10.66407, 34.89267, 0.9145622, 0, 0, -0.4044452,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x58A20019 [74.658510 10.664070 34.892670] 0.914562 0.000000 0.000000 -0.404445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A2006, 26470, 0x58A20011, 66.22249, 0.8254565, 34.04704, 0.9145622, 0, 0, -0.4044452,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x58A20011 [66.222490 0.825457 34.047040] 0.914562 0.000000 0.000000 -0.404445 */
