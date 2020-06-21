DELETE FROM `landblock_instance` WHERE `landblock` = 0xB62A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B62A001,  1154, 0xB62A0011, 56.55559, 5.296306, 336.5482, -0.02375264, 0, 0, -0.9997179, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB62A0011 [56.555590 5.296306 336.548200] -0.023753 0.000000 0.000000 -0.999718 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B62A001, 0x7B62A002, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7B62A001, 0x7B62A003, '2019-02-10 00:00:00') /* Three Eyed Snowman */
     , (0x7B62A001, 0x7B62A004, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7B62A001, 0x7B62A005, '2019-02-10 00:00:00') /* Drudge Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B62A002,  4253, 0xB62A0011, 56.55559, 5.296306, 336.5482, -0.02375264, 0, 0, -0.9997179,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB62A0011 [56.555590 5.296306 336.548200] -0.023753 0.000000 0.000000 -0.999718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B62A003, 36918, 0xB62A0014, 60.54081, 95.77097, 318.922, -0.1644133, 0, 0, -0.9863915,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0xB62A0014 [60.540810 95.770970 318.922000] -0.164413 0.000000 0.000000 -0.986392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B62A004,  1610, 0xB62A0009, 31.39568, 13.08537, 335.8355, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB62A0009 [31.395680 13.085370 335.835500] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B62A005,  1609, 0xB62A0009, 31.55715, 16.48154, 335.8355, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB62A0009 [31.557150 16.481540 335.835500] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B62A006,  1542, 0xB62A0010, 30.05676, 168.9645, 293.8239, -0.9957311, 0, 0, -0.09230109, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB62A0010 [30.056760 168.964500 293.823900] -0.995731 0.000000 0.000000 -0.092301 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B62A006, 0x7B62A007, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B62A007,  8644, 0xB62A0010, 30.05676, 168.9645, 293.8239, -0.9957311, 0, 0, -0.09230109,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xB62A0010 [30.056760 168.964500 293.823900] -0.995731 0.000000 0.000000 -0.092301 */
