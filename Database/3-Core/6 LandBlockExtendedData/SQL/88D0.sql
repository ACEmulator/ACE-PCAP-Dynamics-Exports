DELETE FROM `landblock_instance` WHERE `landblock` = 0x88D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D0001,  1154, 0x88D00040, 173.4248, 186.7473, 169.3612, -0.08676577, 0, 0, -0.9962288, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88D00040 [173.424800 186.747300 169.361200] -0.086766 0.000000 0.000000 -0.996229 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788D0001, 0x788D0002, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x788D0001, 0x788D0003, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x788D0001, 0x788D0004, '2019-02-10 00:00:00') /* Acolyte of Wind (34565) */
     , (0x788D0001, 0x788D0005, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D0002, 34296, 0x88D00040, 173.4248, 186.7473, 169.3612, -0.08676577, 0, 0, -0.9962288,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x88D00040 [173.424800 186.747300 169.361200] -0.086766 0.000000 0.000000 -0.996229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D0003, 34295, 0x88D00040, 172.4194, 178.7068, 169.1098, -0.08676577, 0, 0, -0.9962288,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x88D00040 [172.419400 178.706800 169.109800] -0.086766 0.000000 0.000000 -0.996229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D0004, 34565, 0x88D00038, 157.807, 185.168, 168.487, -0.08676577, 0, 0, -0.9962288,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x88D00038 [157.807000 185.168000 168.487000] -0.086766 0.000000 0.000000 -0.996229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D0005,  9252, 0x88D00028, 118.2149, 181.524, 159.6935, -0.2033717, 0, 0, -0.9791016,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x88D00028 [118.214900 181.524000 159.693500] -0.203372 0.000000 0.000000 -0.979102 */
