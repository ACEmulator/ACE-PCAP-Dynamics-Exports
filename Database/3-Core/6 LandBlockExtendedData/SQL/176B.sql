DELETE FROM `landblock_instance` WHERE `landblock` = 0x176B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176B001,  1154, 0x176B000D, 42.74237, 98.19869, 170.9311, -0.4147541, 0, 0, -0.9099335, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x176B000D [42.742370 98.198690 170.931100] -0.414754 0.000000 0.000000 -0.909934 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7176B001, 0x7176B002, '2019-02-10 00:00:00') /* Enku Zefir (11534) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176B002, 11534, 0x176B000D, 42.74237, 98.19869, 170.9311, -0.4147541, 0, 0, -0.9099335,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x176B000D [42.742370 98.198690 170.931100] -0.414754 0.000000 0.000000 -0.909934 */
