DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F49;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F49001,  1154, 0x2F490040, 188.3095, 173.5337, 30.00003, -0.239337, 0, 0, -0.970937, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F490040 [188.309500 173.533700 30.000030] -0.239337 0.000000 0.000000 -0.970937 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F49001, 0x72F49002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F49001, 0x72F49003, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F49002,  8431, 0x2F490040, 188.3095, 173.5337, 30.00003, -0.239337, 0, 0, -0.970937,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F490040 [188.309500 173.533700 30.000030] -0.239337 0.000000 0.000000 -0.970937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F49003, 23562, 0x2F49003F, 190.6717, 154.4944, 24.92006, -0.239337, 0, 0, -0.970937,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F49003F [190.671700 154.494400 24.920060] -0.239337 0.000000 0.000000 -0.970937 */
