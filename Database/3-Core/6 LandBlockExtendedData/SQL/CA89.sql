DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA89;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA89001,  1154, 0xCA89001D, 94.96872, 97.25466, 3.1011, -0.9875661, 0, 0, -0.1572044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA89001D [94.968720 97.254660 3.101100] -0.987566 0.000000 0.000000 -0.157204 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA89001, 0x7CA89002, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7CA89001, 0x7CA89003, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7CA89001, 0x7CA89004, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7CA89001, 0x7CA89005, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7CA89001, 0x7CA89006, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7CA89001, 0x7CA89007, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7CA89001, 0x7CA89008, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7CA89001, 0x7CA89009, '2019-02-10 00:00:00') /* Listris Niffis (7985) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA89002,  2577, 0xCA89001D, 94.96872, 97.25466, 3.1011, -0.9875661, 0, 0, -0.1572044,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xCA89001D [94.968720 97.254660 3.101100] -0.987566 0.000000 0.000000 -0.157204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA89003,     8, 0xCA890013, 57.82616, 55.49427, 3.90495, 0.3500281, 0, 0, -0.9367392,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xCA890013 [57.826160 55.494270 3.904950] 0.350028 0.000000 0.000000 -0.936739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA89004,     8, 0xCA89000B, 43.80773, 53.49602, 4.354306, 0.2497839, 0, 0, -0.9683016,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xCA89000B [43.807730 53.496020 4.354306] 0.249784 0.000000 0.000000 -0.968302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA89005,   182, 0xCA890012, 58.11394, 46.86477, 3.90765, -0.05187178, 0, 0, -0.9986538,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xCA890012 [58.113940 46.864770 3.907650] -0.051872 0.000000 0.000000 -0.998654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA89006,  2577, 0xCA890012, 62.67923, 31.22349, 3.9011, -0.05187178, 0, 0, -0.9986538,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xCA890012 [62.679230 31.223490 3.901100] -0.051872 0.000000 0.000000 -0.998654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA89007,     8, 0xCA890013, 56.51234, 53.49301, 3.90495, 0.3500281, 0, 0, -0.9367392,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xCA890013 [56.512340 53.493010 3.904950] 0.350028 0.000000 0.000000 -0.936739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA89008,  7985, 0xCA89001D, 95.57165, 110.1234, 4, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xCA89001D [95.571650 110.123400 4.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA89009,  7985, 0xCA89001D, 95.39785, 102.2819, 4, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xCA89001D [95.397850 102.281900 4.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8900A,  1542, 0xCA890013, 61.79283, 50.27445, 3.55, 0.4969672, 0, 0, -0.8677694, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCA890013 [61.792830 50.274450 3.550000] 0.496967 0.000000 0.000000 -0.867769 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA8900A, 0x7CA8900B, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7CA8900A, 0x7CA8900C, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7CA8900A, 0x7CA8900D, '2019-02-10 00:00:00') /* An old note  (1420) */
     , (0x7CA8900A, 0x7CA8900E, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7CA8900A, 0x7CA8900F, '2019-02-10 00:00:00') /* An odd note  (1419) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8900B,   263, 0xCA890013, 61.79283, 50.27445, 3.55, 0.4969672, 0, 0, -0.8677694,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xCA890013 [61.792830 50.274450 3.550000] 0.496967 0.000000 0.000000 -0.867769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8900C,   263, 0xCA890013, 56.47875, 52.5373, 3.9, 0.4969672, 0, 0, -0.8677694,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xCA890013 [56.478750 52.537300 3.900000] 0.496967 0.000000 0.000000 -0.867769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8900D,  1420, 0xCA89000B, 45.35284, 53.00344, 4.300013, 0.03259469, 0, 0, -0.9994686,  True, '2019-02-10 00:00:00'); /* An old note  */
/* @teleloc 0xCA89000B [45.352840 53.003440 4.300013] 0.032595 0.000000 0.000000 -0.999469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8900E,   263, 0xCA890013, 58.42639, 48.89418, 3.9, 0.4969672, 0, 0, -0.8677694,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xCA890013 [58.426390 48.894180 3.900000] 0.496967 0.000000 0.000000 -0.867769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8900F,  1419, 0xCA89000B, 44.99665, 49.63085, 4.329695, 0.03259469, 0, 0, -0.9994686,  True, '2019-02-10 00:00:00'); /* An odd note  */
/* @teleloc 0xCA89000B [44.996650 49.630850 4.329695] 0.032595 0.000000 0.000000 -0.999469 */
