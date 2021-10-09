DELETE FROM `landblock_instance` WHERE `landblock` = 0x2935;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72935001,  1154, 0x29350033, 150.1904, 48.91252, 92.08105, 0.121332, 0, 0, -0.992612, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29350033 [150.190400 48.912520 92.081050] 0.121332 0.000000 0.000000 -0.992612 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72935001, 0x72935002, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72935001, 0x72935003, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72935001, 0x72935004, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72935001, 0x72935005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72935001, 0x72935006, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72935001, 0x72935007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72935001, 0x72935008, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72935001, 0x72935009, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72935002, 36851, 0x29350033, 150.1904, 48.91252, 92.08105, 0.121332, 0, 0, -0.992612,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x29350033 [150.190400 48.912520 92.081050] 0.121332 0.000000 0.000000 -0.992612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72935003,  7125, 0x2935002C, 125.9532, 82.40127, 94.86678, -0.012115, 0, 0, -0.999927,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2935002C [125.953200 82.401270 94.866780] -0.012115 0.000000 0.000000 -0.999927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72935004, 36822, 0x29350033, 159.4938, 53.57369, 92.46902, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x29350033 [159.493800 53.573690 92.469020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72935005, 36822, 0x29350033, 163.131, 53.03387, 92.4103, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x29350033 [163.131000 53.033870 92.410300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72935006, 23567, 0x2935002C, 123.0959, 94.44324, 95.7485, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2935002C [123.095900 94.443240 95.748500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72935007, 23566, 0x2935002C, 123.5047, 93.19353, 95.71394, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2935002C [123.504700 93.193530 95.713940] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72935008, 23567, 0x29350024, 118.5664, 89.15143, 95.43578, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x29350024 [118.566400 89.151430 95.435780] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72935009, 36845, 0x29350022, 104.6514, 30.83451, 93.28406, 0.998808, 0, 0, -0.048802,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x29350022 [104.651400 30.834510 93.284060] 0.998808 0.000000 0.000000 -0.048802 */
