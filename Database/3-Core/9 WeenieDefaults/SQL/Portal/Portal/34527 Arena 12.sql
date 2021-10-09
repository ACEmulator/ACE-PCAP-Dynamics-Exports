DELETE FROM `weenie` WHERE `class_Id` = 34527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34527, 'ace34527-arena12', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34527,   1,      65536) /* ItemType - Portal */
     , (34527,  16,         32) /* ItemUseable - Remote */
     , (34527,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34527, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34527, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34527,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34527,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34527,   1, 'Arena 12') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34527,   1, 0x0200164F) /* Setup */
     , (34527,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34527, 8040, 0x00B0014B, 30, -646, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B0014B [30.000000 -646.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
