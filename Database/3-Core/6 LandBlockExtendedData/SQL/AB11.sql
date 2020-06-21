DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB11001,  1154, 0xAB110038, 157.6394, 180.1672, 109.555, 0.3308137, 0, 0, -0.9436961, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB110038 [157.639400 180.167200 109.555000] 0.330814 0.000000 0.000000 -0.943696 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB11001, 0x7AB11002, '2019-02-10 00:00:00') /* Sable Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB11002, 11527, 0xAB110038, 157.6394, 180.1672, 109.555, 0.3308137, 0, 0, -0.9436961,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xAB110038 [157.639400 180.167200 109.555000] 0.330814 0.000000 0.000000 -0.943696 */
