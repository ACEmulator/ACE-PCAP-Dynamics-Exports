DELETE FROM `landblock_instance` WHERE `landblock` = 0x2682;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72682001,  1154, 0x26820001, 5.936157, 7.133835, 239.2233, 0.5491772, 0, 0, -0.8357059, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26820001 [5.936157 7.133835 239.223300] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72682001, 0x72682002, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72682002, 36843, 0x26820001, 5.936157, 7.133835, 239.2233, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x26820001 [5.936157 7.133835 239.223300] 0.549177 0.000000 0.000000 -0.835706 */
