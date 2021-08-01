DELETE FROM `weenie` WHERE `class_Id` = 40092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40092, 'ace40092-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40092,   1,         16) /* ItemType - Creature */
     , (40092,   6,         -1) /* ItemsCapacity */
     , (40092,   7,         -1) /* ContainersCapacity */
     , (40092,  16,         32) /* ItemUseable - Remote */
     , (40092,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40092,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40092,   1, True ) /* Stuck */
     , (40092,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40092,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40092,   1, 'Crystal') /* Name */
     , (40092,  14, 'A crystal marking a special location.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40092,   1,   33558563) /* Setup */
     , (40092,   2,  150995264) /* MotionTable */
     , (40092,   3,  536871001) /* SoundTable */
     , (40092,   8,  100667386) /* Icon */
     , (40092,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40092, 8040, 761987798, 158.701, 171.741, 38.4, 0.399611, 0, 0, -0.916685) /* PCAPRecordedLocation */
/* @teleloc 0x2D6B02D6 [158.701000 171.741000 38.400000] 0.399611 0.000000 0.000000 -0.916685 */;
