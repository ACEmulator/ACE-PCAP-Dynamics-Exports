DELETE FROM `landblock_instance` WHERE `landblock` = 0xCACA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACA001,  1154, 0xCACA0008, 9.200394, 190.4184, 80.04689, 0.130132, 0, 0, -0.991497, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCACA0008 [9.200394 190.418400 80.046890] 0.130132 0.000000 0.000000 -0.991497 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CACA001, 0x7CACA002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7CACA001, 0x7CACA003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACA002, 35733, 0xCACA0008, 9.200394, 190.4184, 80.04689, 0.130132, 0, 0, -0.991497,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xCACA0008 [9.200394 190.418400 80.046890] 0.130132 0.000000 0.000000 -0.991497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACA003, 24958, 0xCACA0018, 54.32011, 183.6203, 86.98322, 0.726933, 0, 0, -0.686709,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCACA0018 [54.320110 183.620300 86.983220] 0.726933 0.000000 0.000000 -0.686709 */
