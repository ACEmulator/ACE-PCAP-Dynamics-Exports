DELETE FROM `landblock_instance` WHERE `landblock` = 0x74EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774EE001,  1154, 0x74EE0029, 127.6312, 1.814759, 144.1872, 0.777903, 0, 0, -0.6283844, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74EE0029 [127.631200 1.814759 144.187200] 0.777903 0.000000 0.000000 -0.628384 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774EE001, 0x774EE002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x774EE001, 0x774EE003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774EE002, 24275, 0x74EE0029, 127.6312, 1.814759, 144.1872, 0.777903, 0, 0, -0.6283844,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x74EE0029 [127.631200 1.814759 144.187200] 0.777903 0.000000 0.000000 -0.628384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774EE003, 36840, 0x74EE003E, 170.2875, 135.6638, 96.96287, -0.9671987, 0, 0, -0.2540212,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x74EE003E [170.287500 135.663800 96.962870] -0.967199 0.000000 0.000000 -0.254021 */
