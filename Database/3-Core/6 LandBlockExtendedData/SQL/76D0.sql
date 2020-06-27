DELETE FROM `landblock_instance` WHERE `landblock` = 0x76D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776D0001,  1154, 0x76D0000F, 42.95356, 165.122, 255.5048, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76D0000F [42.953560 165.122000 255.504800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776D0001, 0x776D0002, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x776D0001, 0x776D0003, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x776D0001, 0x776D0004, '2019-02-10 00:00:00') /* Murk Drudge (24280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776D0002, 24279, 0x76D0000F, 42.95356, 165.122, 255.5048, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x76D0000F [42.953560 165.122000 255.504800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776D0003, 24281, 0x76D0000F, 34.45356, 166.122, 257.5477, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x76D0000F [34.453560 166.122000 257.547700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776D0004, 24280, 0x76D00010, 41.15356, 169.322, 255.606, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x76D00010 [41.153560 169.322000 255.606000] 0.707107 0.000000 0.000000 -0.707107 */
