DELETE FROM `landblock_instance` WHERE `landblock` = 0x2682;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72682001,  1154, 0x26820001, 5.936157, 7.133835, 239.2233, 0.549177, 0, 0, -0.835706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26820001 [5.936157 7.133835 239.223300] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72682001, 0x72682002, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72682001, 0x72682003, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72682001, 0x72682004, '2019-02-10 00:00:00') /* Flamma (8405) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72682002, 36843, 0x26820001, 5.936157, 7.133835, 239.2233, 0.549177, 0, 0, -0.835706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x26820001 [5.936157 7.133835 239.223300] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72682003,  8405, 0x26820001, 14.43232, 17.62993, 249.7733, 0.549177, 0, 0, -0.835706,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x26820001 [14.432320 17.629930 249.773300] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72682004,  8405, 0x26820001, 17.31193, 10.06085, 245.927, 0.549177, 0, 0, -0.835706,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x26820001 [17.311930 10.060850 245.927000] 0.549177 0.000000 0.000000 -0.835706 */
