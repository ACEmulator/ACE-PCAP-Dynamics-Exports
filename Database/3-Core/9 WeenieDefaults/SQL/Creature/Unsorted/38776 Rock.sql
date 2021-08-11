DELETE FROM `weenie` WHERE `class_Id` = 38776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38776, 'ace38776-rock', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38776,   1,         16) /* ItemType - Creature */
     , (38776,   6,         -1) /* ItemsCapacity */
     , (38776,   7,         -1) /* ContainersCapacity */
     , (38776,  16,         32) /* ItemUseable - Remote */
     , (38776,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38776,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38776,   1, True ) /* Stuck */
     , (38776,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38776,  39,     1.2) /* DefaultScale */
     , (38776,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38776,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38776,   1,   33558564) /* Setup */
     , (38776,   2,  150995265) /* MotionTable */
     , (38776,   3,  536871052) /* SoundTable */
     , (38776,   8,  100674798) /* Icon */
     , (38776,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38776, 8040, 3337355302, 105.563, 125.415, 5.248167, 0.778202, 0, 0, -0.628014) /* PCAPRecordedLocation */
/* @teleloc 0xC6EC0026 [105.563000 125.415000 5.248167] 0.778202 0.000000 0.000000 -0.628014 */;
