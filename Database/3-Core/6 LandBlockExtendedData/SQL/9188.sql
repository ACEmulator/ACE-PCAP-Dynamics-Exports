DELETE FROM `landblock_instance` WHERE `landblock` = 0x9188;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79188001,  1154, 0x9188003D, 181.5428, 112.1724, 52.01611, -0.854527, 0, 0, -0.519407, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9188003D [181.542800 112.172400 52.016110] -0.854527 0.000000 0.000000 -0.519407 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79188001, 0x79188002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x79188001, 0x79188003, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79188002,   195, 0x9188003D, 181.5428, 112.1724, 52.01611, -0.854527, 0, 0, -0.519407,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9188003D [181.542800 112.172400 52.016110] -0.854527 0.000000 0.000000 -0.519407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79188003,  1765, 0x91880036, 148.3738, 124.0151, 62.01, 0.903914, 0, 0, -0.427714,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x91880036 [148.373800 124.015100 62.010000] 0.903914 0.000000 0.000000 -0.427714 */
