DELETE FROM `landblock_instance` WHERE `landblock` = 0x41AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741AE001,  1154, 0x41AE0010, 24.36787, 187.5037, 10.0025, 0.7778021, 0, 0, -0.6285093, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41AE0010 [24.367870 187.503700 10.002500] 0.777802 0.000000 0.000000 -0.628509 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741AE001, 0x741AE002, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x741AE001, 0x741AE003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x741AE001, 0x741AE004, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741AE002,  8968, 0x41AE0010, 24.36787, 187.5037, 10.0025, 0.7778021, 0, 0, -0.6285093,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x41AE0010 [24.367870 187.503700 10.002500] 0.777802 0.000000 0.000000 -0.628509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741AE003, 24289, 0x41AE0007, 4.496626, 161.1033, 9.817285, 0.7778021, 0, 0, -0.6285093,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x41AE0007 [4.496626 161.103300 9.817285] 0.777802 0.000000 0.000000 -0.628509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741AE004,   619, 0x41AE0007, 5.955866, 166.0553, 9.84619, 0.7778021, 0, 0, -0.6285093,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x41AE0007 [5.955866 166.055300 9.846190] 0.777802 0.000000 0.000000 -0.628509 */
