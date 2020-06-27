DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F29;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F29001,  1154, 0x2F290009, 40.84733, 6.642392, 52.90023, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F290009 [40.847330 6.642392 52.900230] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F29001, 0x72F29002, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72F29001, 0x72F29003, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F29001, 0x72F29004, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72F29001, 0x72F29005, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F29002, 36852, 0x2F290009, 40.84733, 6.642392, 52.90023, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2F290009 [40.847330 6.642392 52.900230] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F29003, 36853, 0x2F290009, 40.06494, 6.015698, 52.99138, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F290009 [40.064940 6.015698 52.991380] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F29004, 23478, 0x2F290011, 48.08692, 4.058083, 50.66177, 0.9031036, 0, 0, -0.4294228,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F290011 [48.086920 4.058083 50.661770] 0.903104 0.000000 0.000000 -0.429423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F29005,  7125, 0x2F290002, 0.08103862, 46.67099, 65.97975, -0.07289772, 0, 0, -0.9973394,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2F290002 [0.081039 46.670990 65.979750] -0.072898 0.000000 0.000000 -0.997339 */
