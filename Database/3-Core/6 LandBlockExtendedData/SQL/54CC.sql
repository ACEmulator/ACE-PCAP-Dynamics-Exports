DELETE FROM `landblock_instance` WHERE `landblock` = 0x54CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754CC001,  1154, 0x54CC0023, 100.1097, 62.17402, 81.18767, 0.943502, 0, 0, -0.331368, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x54CC0023 [100.109700 62.174020 81.187670] 0.943502 0.000000 0.000000 -0.331368 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x754CC001, 0x754CC002, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x754CC001, 0x754CC003, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x754CC001, 0x754CC004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x754CC001, 0x754CC005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x754CC001, 0x754CC006, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x754CC001, 0x754CC007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754CC002, 20189, 0x54CC0023, 100.1097, 62.17402, 81.18767, 0.943502, 0, 0, -0.331368,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x54CC0023 [100.109700 62.174020 81.187670] 0.943502 0.000000 0.000000 -0.331368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754CC003, 20191, 0x54CC0023, 101.684, 70.44154, 81.87312, 0.943502, 0, 0, -0.331368,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x54CC0023 [101.684000 70.441540 81.873120] 0.943502 0.000000 0.000000 -0.331368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754CC004, 23566, 0x54CC0030, 138.0907, 187.3198, 176.7335, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x54CC0030 [138.090700 187.319800 176.733500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754CC005,   228, 0x54CC0030, 133.7421, 186.5389, 176.241, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x54CC0030 [133.742100 186.538900 176.241000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754CC006,   228, 0x54CC0030, 136.4274, 185.8253, 176.3458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x54CC0030 [136.427400 185.825300 176.345800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754CC007, 23566, 0x54CC0030, 135.0148, 181.9107, 175.5757, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x54CC0030 [135.014800 181.910700 175.575700] 0.965926 0.000000 0.000000 -0.258819 */
