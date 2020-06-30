DELETE FROM `weenie` WHERE `class_Id` = 25456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25456, 'doorrenegadegarrison', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25456,   1,         16) /* ItemType - Creature */
     , (25456,   6,         -1) /* ItemsCapacity */
     , (25456,   7,         -1) /* ContainersCapacity */
     , (25456,  16,          1) /* ItemUseable - No */
     , (25456,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25456, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25456,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25456,   1, 'Reinforced Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25456,   1,   33558453) /* Setup */
     , (25456,   2,  150995221) /* MotionTable */
     , (25456,   3,  536871001) /* SoundTable */
     , (25456,   8,  100673480) /* Icon */
     , (25456,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25456, 8040, 1615397578, 244.721, -180, -6.068, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x604902CA [244.721000 -180.000000 -6.068000] 0.707107 0.000000 0.000000 -0.707107 */;
