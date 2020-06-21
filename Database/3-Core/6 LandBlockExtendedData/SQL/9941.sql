DELETE FROM `landblock_instance` WHERE `landblock` = 0x9941;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79941001,  1154, 0x9941002E, 121.554, 131.6011, 69.68549, 0.526971, 0, 0, -0.8498833, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9941002E [121.554000 131.601100 69.685490] 0.526971 0.000000 0.000000 -0.849883 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79941001, 0x79941002, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x79941001, 0x79941003, '2019-02-10 00:00:00') /* Ancient Mu-miyah */
     , (0x79941001, 0x79941004, '2019-02-10 00:00:00') /* Virindi Servant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79941002,  1630, 0x9941002E, 121.554, 131.6011, 69.68549, 0.526971, 0, 0, -0.8498833,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9941002E [121.554000 131.601100 69.685490] 0.526971 0.000000 0.000000 -0.849883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79941003,  9254, 0x9941001A, 95.78117, 30.36127, 86.55434, -0.6027762, 0, 0, -0.7979103,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x9941001A [95.781170 30.361270 86.554340] -0.602776 0.000000 0.000000 -0.797910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79941004,    23, 0x99410005, 9.509459, 102.0107, 91.52455, -0.9933167, 0, 0, -0.1154209,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x99410005 [9.509459 102.010700 91.524550] -0.993317 0.000000 0.000000 -0.115421 */
