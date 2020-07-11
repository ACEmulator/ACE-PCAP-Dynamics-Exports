DELETE FROM `landblock_instance` WHERE `landblock` = 0x87CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787CF001,  1154, 0x87CF001D, 82.28607, 111.6129, 325.7141, -0.2652389, 0, 0, -0.9641827, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87CF001D [82.286070 111.612900 325.714100] -0.265239 0.000000 0.000000 -0.964183 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787CF001, 0x787CF002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x787CF001, 0x787CF003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x787CF001, 0x787CF004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x787CF001, 0x787CF005, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x787CF001, 0x787CF006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x787CF001, 0x787CF007, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x787CF001, 0x787CF008, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787CF002, 23616, 0x87CF001D, 82.28607, 111.6129, 325.7141, -0.2652389, 0, 0, -0.9641827,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x87CF001D [82.286070 111.612900 325.714100] -0.265239 0.000000 0.000000 -0.964183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787CF003, 23616, 0x87CF0014, 48.20628, 72.84679, 339.6472, -0.1825753, 0, 0, -0.9831919,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x87CF0014 [48.206280 72.846790 339.647200] -0.182575 0.000000 0.000000 -0.983192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787CF004, 11540, 0x87CF0002, 11.04524, 39.53671, 333.7943, 0.7842357, 0, 0, -0.620463,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x87CF0002 [11.045240 39.536710 333.794300] 0.784236 0.000000 0.000000 -0.620463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787CF005, 41534, 0x87CF0020, 78.20746, 173.6088, 319.7271, -0.8148834, 0, 0, -0.579625,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x87CF0020 [78.207460 173.608800 319.727100] -0.814883 0.000000 0.000000 -0.579625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787CF006, 41535, 0x87CF0017, 62.33666, 167.2238, 315.9811, -0.8148834, 0, 0, -0.579625,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x87CF0017 [62.336660 167.223800 315.981100] -0.814883 0.000000 0.000000 -0.579625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787CF007, 41535, 0x87CF0017, 67.07755, 161.8724, 317.9565, -0.8148834, 0, 0, -0.579625,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x87CF0017 [67.077550 161.872400 317.956500] -0.814883 0.000000 0.000000 -0.579625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787CF008, 41535, 0x87CF0018, 68.4669, 174.1976, 318.5354, -0.8148834, 0, 0, -0.579625,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x87CF0018 [68.466900 174.197600 318.535400] -0.814883 0.000000 0.000000 -0.579625 */
