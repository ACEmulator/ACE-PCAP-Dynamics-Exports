DELETE FROM `weenie` WHERE `class_Id` = 32528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32528, 'ace32528-portalpillar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32528,   1,         16) /* ItemType - Creature */
     , (32528,   6,         -1) /* ItemsCapacity */
     , (32528,   7,         -1) /* ContainersCapacity */
     , (32528,  16,          1) /* ItemUseable - No */
     , (32528,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (32528, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32528,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32528,   1, 'Portal Pillar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32528,   1,   33559803) /* Setup */
     , (32528,   2,  150995355) /* MotionTable */
     , (32528,   3,  536871052) /* SoundTable */
     , (32528,   8,  100673507) /* Icon */
     , (32528,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32528, 8040, 2728460308, 59.98767, 85.0927, 195.45, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA2A10014 [59.987670 85.092700 195.450000] 1.000000 0.000000 0.000000 0.000000 */;
