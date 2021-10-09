DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA68001,  1154, 0xCA680033, 144.7173, 60.95998, 55.08, 0.484591, 0, 0, -0.874741, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA680033 [144.717300 60.959980 55.080000] 0.484591 0.000000 0.000000 -0.874741 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA68001, 0x7CA68002, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7CA68001, 0x7CA68003, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7CA68001, 0x7CA68004, '2019-02-10 00:00:00') /* Risen Soldier (8672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA68002,  2585, 0xCA680033, 144.7173, 60.95998, 55.08, 0.484591, 0, 0, -0.874741,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCA680033 [144.717300 60.959980 55.080000] 0.484591 0.000000 0.000000 -0.874741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA68003,  8428, 0xCA68002A, 130.8331, 38.6084, 53.22396, -0.720885, 0, 0, -0.693055,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xCA68002A [130.833100 38.608400 53.223960] -0.720885 0.000000 0.000000 -0.693055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA68004,  8672, 0xCA68001B, 91.66652, 48.6104, 56.47111, -0.748346, 0, 0, -0.663309,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xCA68001B [91.666520 48.610400 56.471110] -0.748346 0.000000 0.000000 -0.663309 */
