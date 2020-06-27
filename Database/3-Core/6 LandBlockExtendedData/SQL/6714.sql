DELETE FROM `landblock_instance` WHERE `landblock` = 0x6714;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76714001,  1154, 0x6714002A, 133.2114, 42.86479, 58.23104, -0.9095966, 0, 0, -0.4154927, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6714002A [133.211400 42.864790 58.231040] -0.909597 0.000000 0.000000 -0.415493 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76714001, 0x76714002, '2019-02-10 00:00:00') /* Subtle Simulacrum (12135) */
     , (0x76714001, 0x76714003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x76714001, 0x76714004, '2019-02-10 00:00:00') /* Subtle Simulacrum (12135) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76714002, 12135, 0x6714002A, 133.2114, 42.86479, 58.23104, -0.9095966, 0, 0, -0.4154927,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x6714002A [133.211400 42.864790 58.231040] -0.909597 0.000000 0.000000 -0.415493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76714003,  7090, 0x6714003B, 190.7254, 56.89296, 67.26101, -0.9944353, 0, 0, -0.1053491,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x6714003B [190.725400 56.892960 67.261010] -0.994435 0.000000 0.000000 -0.105349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76714004, 12135, 0x67140032, 161.6676, 34.37604, 56.43551, -0.9095966, 0, 0, -0.4154927,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x67140032 [161.667600 34.376040 56.435510] -0.909597 0.000000 0.000000 -0.415493 */
