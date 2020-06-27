DELETE FROM `landblock_instance` WHERE `landblock` = 0x3117;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73117001,  1154, 0x31170028, 119.3554, 171.8627, 40.64879, -0.09680897, 0, 0, -0.995303, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31170028 [119.355400 171.862700 40.648790] -0.096809 0.000000 0.000000 -0.995303 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73117001, 0x73117002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73117001, 0x73117003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73117001, 0x73117004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73117001, 0x73117005, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x73117001, 0x73117006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73117001, 0x73117007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73117002, 23564, 0x31170028, 119.3554, 171.8627, 40.64879, -0.09680897, 0, 0, -0.995303,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x31170028 [119.355400 171.862700 40.648790] -0.096809 0.000000 0.000000 -0.995303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73117003, 41535, 0x3117003D, 179.8792, 96.84466, 11.08795, 0.9999948, 0, 0, -0.003232865,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3117003D [179.879200 96.844660 11.087950] 0.999995 0.000000 0.000000 -0.003233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73117004, 41535, 0x3117003C, 179.8052, 89.45181, 10.47805, 0.9999948, 0, 0, -0.003232865,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3117003C [179.805200 89.451810 10.478050] 0.999995 0.000000 0.000000 -0.003233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73117005, 41532, 0x3117003C, 181.3152, 84.29446, 10.0075, 0.9999948, 0, 0, -0.003232865,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x3117003C [181.315200 84.294460 10.007500] 0.999995 0.000000 0.000000 -0.003233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73117006, 41535, 0x3117003C, 179.7533, 94.97532, 10.94267, 0.9999948, 0, 0, -0.003232865,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3117003C [179.753300 94.975320 10.942670] 0.999995 0.000000 0.000000 -0.003233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73117007,  9264, 0x31170039, 177.3804, 18.63391, 13.69447, -0.9738902, 0, 0, -0.2270193,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x31170039 [177.380400 18.633910 13.694470] -0.973890 0.000000 0.000000 -0.227019 */
