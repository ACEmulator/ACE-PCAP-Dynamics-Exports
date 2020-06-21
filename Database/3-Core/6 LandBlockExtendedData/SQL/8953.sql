DELETE FROM `landblock_instance` WHERE `landblock` = 0x8953;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78953001,  1154, 0x89530001, 2.851758, 4.374374, 6.735062, 0.9518749, 0, 0, 0.306487, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89530001 [2.851758 4.374374 6.735062] 0.951875 0.000000 0.000000 0.306487 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78953001, 0x78953002, '2019-02-10 00:00:00') /* Gold Gear Trooper */
     , (0x78953001, 0x78953003, '2019-02-10 00:00:00') /* Gold Gear Trooper */
     , (0x78953001, 0x78953004, '2019-02-10 00:00:00') /* Silver Scope Trooper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78953002, 41574, 0x89530001, 2.851758, 4.374374, 6.735062, 0.9518749, 0, 0, 0.306487,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x89530001 [2.851758 4.374374 6.735062] 0.951875 0.000000 0.000000 0.306487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78953003, 41574, 0x89530002, 13.91832, 46.99522, 10.76241, 0.9281553, 0, 0, -0.3721931,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x89530002 [13.918320 46.995220 10.762410] 0.928155 0.000000 0.000000 -0.372193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78953004, 41576, 0x89530003, 11.4532, 49.62452, 11.18694, 0.928155, 0, 0, -0.372193,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x89530003 [11.453200 49.624520 11.186940] 0.928155 0.000000 0.000000 -0.372193 */
