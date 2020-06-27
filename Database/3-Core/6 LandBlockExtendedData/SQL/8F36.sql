DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F36;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F36001,  1154, 0x8F36001F, 85.26186, 161.9597, -0.09500003, -0.9931772, 0, 0, -0.1166153, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F36001F [85.261860 161.959700 -0.095000] -0.993177 0.000000 0.000000 -0.116615 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F36001, 0x78F36002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78F36001, 0x78F36003, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F36002,  1758, 0x8F36001F, 85.26186, 161.9597, -0.09500003, -0.9931772, 0, 0, -0.1166153,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8F36001F [85.261860 161.959700 -0.095000] -0.993177 0.000000 0.000000 -0.116615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F36003,  2439, 0x8F360016, 48.2748, 132.7612, -0.8944999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8F360016 [48.274800 132.761200 -0.894500] 0.965926 0.000000 0.000000 -0.258819 */
