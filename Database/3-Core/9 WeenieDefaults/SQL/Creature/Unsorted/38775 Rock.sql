DELETE FROM `weenie` WHERE `class_Id` = 38775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38775, 'ace38775-rock', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38775,   1,         16) /* ItemType - Creature */
     , (38775,   6,         -1) /* ItemsCapacity */
     , (38775,   7,         -1) /* ContainersCapacity */
     , (38775,  16,         32) /* ItemUseable - Remote */
     , (38775,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38775,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38775,   1, True ) /* Stuck */
     , (38775,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38775,  39,     1.2) /* DefaultScale */
     , (38775,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38775,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38775,   1,   33558564) /* Setup */
     , (38775,   2,  150995265) /* MotionTable */
     , (38775,   3,  536871052) /* SoundTable */
     , (38775,   8,  100674798) /* Icon */
     , (38775,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38775, 8040, 3287744559, 134.457, 147.056, 29.00452, 0.597034, 0, 0, 0.802216) /* PCAPRecordedLocation */
/* @teleloc 0xC3F7002F [134.457000 147.056000 29.004520] 0.597034 0.000000 0.000000 0.802216 */;
