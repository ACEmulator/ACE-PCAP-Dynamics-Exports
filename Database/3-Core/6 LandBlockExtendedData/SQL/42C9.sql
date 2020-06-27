DELETE FROM `landblock_instance` WHERE `landblock` = 0x42C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C9001,  1154, 0x42C90011, 65.93052, 16.8293, 7.318923, -0.1225863, 0, 0, -0.9924579, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42C90011 [65.930520 16.829300 7.318923] -0.122586 0.000000 0.000000 -0.992458 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742C9001, 0x742C9002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x742C9001, 0x742C9003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x742C9001, 0x742C9004, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C9002, 24319, 0x42C90011, 65.93052, 16.8293, 7.318923, -0.1225863, 0, 0, -0.9924579,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x42C90011 [65.930520 16.829300 7.318923] -0.122586 0.000000 0.000000 -0.992458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C9003, 24287, 0x42C90020, 91.96293, 191.1601, 18.06349, 0.3460549, 0, 0, -0.9382143,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x42C90020 [91.962930 191.160100 18.063490] 0.346055 0.000000 0.000000 -0.938214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742C9004, 24315, 0x42C90024, 117.7896, 91.08902, 11.96165, -0.2995128, 0, 0, -0.9540923,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x42C90024 [117.789600 91.089020 11.961650] -0.299513 0.000000 0.000000 -0.954092 */
