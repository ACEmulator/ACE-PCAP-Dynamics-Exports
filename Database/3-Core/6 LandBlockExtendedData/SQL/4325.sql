DELETE FROM `landblock_instance` WHERE `landblock` = 0x4325;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74325001,  1154, 0x43250007, 4.708822, 159.981, 11.77914, 0.9345655, 0, 0, -0.355791, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43250007 [4.708822 159.981000 11.779140] 0.934566 0.000000 0.000000 -0.355791 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74325001, 0x74325002, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x74325001, 0x74325003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x74325001, 0x74325004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74325002, 41535, 0x43250007, 4.708822, 159.981, 11.77914, 0.9345655, 0, 0, -0.355791,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x43250007 [4.708822 159.981000 11.779140] 0.934566 0.000000 0.000000 -0.355791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74325003, 41535, 0x43250007, 9.556871, 161.3873, 14.04302, 0.9345655, 0, 0, -0.355791,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x43250007 [9.556871 161.387300 14.043020] 0.934566 0.000000 0.000000 -0.355791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74325004, 41535, 0x43250007, 0.5681, 151.3492, 16.75596, 0.9345655, 0, 0, -0.355791,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x43250007 [0.568100 151.349200 16.755960] 0.934566 0.000000 0.000000 -0.355791 */
