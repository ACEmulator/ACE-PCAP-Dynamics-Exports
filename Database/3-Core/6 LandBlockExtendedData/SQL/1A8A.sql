DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A8A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8A001,  1154, 0x1A8A0009, 47.80691, 21.13342, 58.59389, 0.9411107, 0, 0, -0.3380986, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A8A0009 [47.806910 21.133420 58.593890] 0.941111 0.000000 0.000000 -0.338099 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A8A001, 0x71A8A002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71A8A001, 0x71A8A003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8A002, 36842, 0x1A8A0009, 47.80691, 21.13342, 58.59389, 0.9411107, 0, 0, -0.3380986,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1A8A0009 [47.806910 21.133420 58.593890] 0.941111 0.000000 0.000000 -0.338099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8A003, 23616, 0x1A8A001C, 91.59256, 83.59808, 85.93578, -0.4050161, 0, 0, -0.9143096,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1A8A001C [91.592560 83.598080 85.935780] -0.405016 0.000000 0.000000 -0.914310 */
