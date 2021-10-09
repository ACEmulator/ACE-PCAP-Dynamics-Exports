DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C68001,  1154, 0x3C680002, 21.67433, 44.65191, 67.44698, 0.392235, 0, 0, -0.919865, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C680002 [21.674330 44.651910 67.446980] 0.392235 0.000000 0.000000 -0.919865 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C68001, 0x73C68002, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73C68001, 0x73C68003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73C68001, 0x73C68004, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73C68001, 0x73C68005, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73C68001, 0x73C68006, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C68002, 23562, 0x3C680002, 21.67433, 44.65191, 67.44698, 0.392235, 0, 0, -0.919865,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3C680002 [21.674330 44.651910 67.446980] 0.392235 0.000000 0.000000 -0.919865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C68003,  4254, 0x3C680002, 20.72089, 32.88148, 65.48425, 0.392235, 0, 0, -0.919865,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3C680002 [20.720890 32.881480 65.484250] 0.392235 0.000000 0.000000 -0.919865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C68004, 23562, 0x3C680002, 23.79387, 43.83641, 67.31107, 0.392235, 0, 0, -0.919865,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3C680002 [23.793870 43.836410 67.311070] 0.392235 0.000000 0.000000 -0.919865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C68005, 33309, 0x3C68000A, 25.11075, 39.77689, 66.62948, 0.392235, 0, 0, -0.919865,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3C68000A [25.110750 39.776890 66.629480] 0.392235 0.000000 0.000000 -0.919865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C68006, 23563, 0x3C68000B, 31.88547, 51.15773, 68.53129, 0.392235, 0, 0, -0.919865,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3C68000B [31.885470 51.157730 68.531290] 0.392235 0.000000 0.000000 -0.919865 */
