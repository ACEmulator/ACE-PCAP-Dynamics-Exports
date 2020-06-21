DELETE FROM `landblock_instance` WHERE `landblock` = 0x69AA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769AA001,  1154, 0x69AA0020, 78.5587, 179.329, 240.0045, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x69AA0020 [78.558700 179.329000 240.004500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x769AA001, 0x769AA002, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x769AA001, 0x769AA003, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x769AA001, 0x769AA004, '2019-02-10 00:00:00') /* Olthoi Legionary */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769AA002,  7090, 0x69AA0020, 78.5587, 179.329, 240.0045, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x69AA0020 [78.558700 179.329000 240.004500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769AA003,  7090, 0x69AA0020, 81.07411, 182.0109, 240.0045, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x69AA0020 [81.074110 182.010900 240.004500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769AA004, 11481, 0x69AA0018, 59.43742, 169.1094, 240, 0.5679519, 0, 0, -0.8230618,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x69AA0018 [59.437420 169.109400 240.000000] 0.567952 0.000000 0.000000 -0.823062 */
