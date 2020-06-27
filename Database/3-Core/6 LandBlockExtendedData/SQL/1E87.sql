DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E87001,  1154, 0x1E870013, 55.60691, 60.65627, 65.71519, -0.3732693, 0, 0, -0.9277231, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E870013 [55.606910 60.656270 65.715190] -0.373269 0.000000 0.000000 -0.927723 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E87001, 0x71E87002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71E87001, 0x71E87003, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71E87001, 0x71E87004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71E87001, 0x71E87005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71E87001, 0x71E87006, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71E87001, 0x71E87007, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71E87001, 0x71E87008, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71E87001, 0x71E87009, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71E87001, 0x71E8700A, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71E87001, 0x71E8700B, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E87002, 24497, 0x1E870013, 55.60691, 60.65627, 65.71519, -0.3732693, 0, 0, -0.9277231,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1E870013 [55.606910 60.656270 65.715190] -0.373269 0.000000 0.000000 -0.927723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E87003,  7981, 0x1E87000F, 43.03061, 148.364, 57.51321, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1E87000F [43.030610 148.364000 57.513210] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E87004,  7184, 0x1E870039, 184.7921, 11.08525, 62.56575, 0.2661441, 0, 0, -0.9639332,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1E870039 [184.792100 11.085250 62.565750] 0.266144 0.000000 0.000000 -0.963933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E87005,  7184, 0x1E870039, 186.9456, 22.58429, 63.80399, 0.2661441, 0, 0, -0.9639332,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1E870039 [186.945600 22.584290 63.803990] 0.266144 0.000000 0.000000 -0.963933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E87006, 11540, 0x1E870039, 186.6974, 12.16804, 60.7255, 0.2661441, 0, 0, -0.9639332,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1E870039 [186.697400 12.168040 60.725500] 0.266144 0.000000 0.000000 -0.963933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E87007, 41534, 0x1E870002, 20.64932, 41.55484, 51.53964, 0.9186319, 0, 0, -0.3951145,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1E870002 [20.649320 41.554840 51.539640] 0.918632 0.000000 0.000000 -0.395115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E87008, 41535, 0x1E870002, 12.25351, 47.82065, 48.98637, 0.9186319, 0, 0, -0.3951145,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1E870002 [12.253510 47.820650 48.986370] 0.918632 0.000000 0.000000 -0.395115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E87009, 41534, 0x1E870003, 16.62717, 53.51329, 51.53964, 0.9186319, 0, 0, -0.3951145,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1E870003 [16.627170 53.513290 51.539640] 0.918632 0.000000 0.000000 -0.395115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E8700A,  7980, 0x1E87000D, 29.60342, 118.2589, 52.00048, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x1E87000D [29.603420 118.258900 52.000480] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E8700B,  7981, 0x1E87000D, 37.26269, 114.6944, 55.29233, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1E87000D [37.262690 114.694400 55.292330] 0.866025 0.000000 0.000000 -0.500000 */
