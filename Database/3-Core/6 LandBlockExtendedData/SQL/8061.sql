DELETE FROM `landblock_instance` WHERE `landblock` = 0x8061;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78061001,  1154, 0x80610008, 14.98737, 185.265, 10.00715, -0.9996253, 0, 0, -0.02737219, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80610008 [14.987370 185.265000 10.007150] -0.999625 0.000000 0.000000 -0.027372 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78061001, 0x78061002, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x78061001, 0x78061003, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x78061001, 0x78061004, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x78061001, 0x78061005, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x78061001, 0x78061006, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x78061001, 0x78061007, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x78061001, 0x78061008, '2019-02-10 00:00:00') /* Skeleton (1759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78061002,     6, 0x80610008, 14.98737, 185.265, 10.00715, -0.9996253, 0, 0, -0.02737219,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x80610008 [14.987370 185.265000 10.007150] -0.999625 0.000000 0.000000 -0.027372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78061003,   940, 0x80610024, 113.4726, 79.22734, 14.54815, -0.9984654, 0, 0, -0.05537862,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x80610024 [113.472600 79.227340 14.548150] -0.998465 0.000000 0.000000 -0.055379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78061004,  4109, 0x80610016, 55.46723, 137.7335, 11.56262, -0.9699013, 0, 0, -0.2434983,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x80610016 [55.467230 137.733500 11.562620] -0.969901 0.000000 0.000000 -0.243498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78061005,   192, 0x80610008, 15.89819, 185.6663, 10.0035, -0.9996253, 0, 0, -0.02737219,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x80610008 [15.898190 185.666300 10.003500] -0.999625 0.000000 0.000000 -0.027372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78061006,  7989, 0x80610008, 15.80612, 184.218, 10.0018, -0.9996253, 0, 0, -0.02737219,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x80610008 [15.806120 184.218000 10.001800] -0.999625 0.000000 0.000000 -0.027372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78061007,   223, 0x80610016, 54.40057, 136.7122, 11.82294, -0.9699013, 0, 0, -0.2434983,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x80610016 [54.400570 136.712200 11.822940] -0.969901 0.000000 0.000000 -0.243498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78061008,  1759, 0x80610024, 112.2364, 79.43369, 14.64947, -0.9984654, 0, 0, -0.05537862,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x80610024 [112.236400 79.433690 14.649470] -0.998465 0.000000 0.000000 -0.055379 */
