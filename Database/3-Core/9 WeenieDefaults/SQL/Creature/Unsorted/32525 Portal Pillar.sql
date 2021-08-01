DELETE FROM `weenie` WHERE `class_Id` = 32525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32525, 'ace32525-portalpillar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32525,   1,         16) /* ItemType - Creature */
     , (32525,   6,         -1) /* ItemsCapacity */
     , (32525,   7,         -1) /* ContainersCapacity */
     , (32525,  16,          1) /* ItemUseable - No */
     , (32525,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (32525, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32525,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32525,   1, 'Portal Pillar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32525,   1,   33559803) /* Setup */
     , (32525,   2,  150995355) /* MotionTable */
     , (32525,   3,  536871052) /* SoundTable */
     , (32525,   8,  100673507) /* Icon */
     , (32525,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32525, 8040, 2678456366, 132.85, 130.5278, 65.45, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x9FA6002E [132.850000 130.527800 65.450000] 1.000000 0.000000 0.000000 0.000000 */;
