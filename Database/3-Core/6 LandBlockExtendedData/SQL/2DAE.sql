DELETE FROM `landblock_instance` WHERE `landblock` = 0x2DAE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DAE001,  1154, 0x2DAE0018, 56.5518, 178.888, 14.02135, 0.974242, 0, 0, 0.225506, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2DAE0018 [56.551800 178.888000 14.021350] 0.974242 0.000000 0.000000 0.225506 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72DAE001, 0x72DAE002, '2019-02-10 00:00:00') /* Water Golem (31875) */
     , (0x72DAE001, 0x72DAE003, '2019-02-10 00:00:00') /* Water Golem (31875) */
     , (0x72DAE001, 0x72DAE004, '2019-02-10 00:00:00') /* Water Golem (31875) */
     , (0x72DAE001, 0x72DAE005, '2019-02-10 00:00:00') /* Water Golem (31875) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DAE002, 31875, 0x2DAE0018, 56.5518, 178.888, 14.02135, 0.974242, 0, 0, 0.225506,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x2DAE0018 [56.551800 178.888000 14.021350] 0.974242 0.000000 0.000000 0.225506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DAE003, 31875, 0x2DAE0007, 17.936, 146.419, 0.01199996, 0.555408, 0, 0, -0.831578,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x2DAE0007 [17.936000 146.419000 0.012000] 0.555408 0.000000 0.000000 -0.831578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DAE004, 31875, 0x2DAE001E, 76.9402, 128.395, -0.438, 0.8382697, 0, 0, -0.5452558,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x2DAE001E [76.940200 128.395000 -0.438000] 0.838270 0.000000 0.000000 -0.545256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DAE005, 31875, 0x2DAE002E, 123.07, 127.637, -0.438, 0.872244, 0, 0, 0.489071,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x2DAE002E [123.070000 127.637000 -0.438000] 0.872244 0.000000 0.000000 0.489071 */
