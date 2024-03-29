DELETE FROM `weenie` WHERE `class_Id` = 29041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29041, 'guardianizjiqotests100', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29041,   1,         16) /* ItemType - Creature */
     , (29041,   6,         -1) /* ItemsCapacity */
     , (29041,   7,         -1) /* ContainersCapacity */
     , (29041,  16,         32) /* ItemUseable - Remote */
     , (29041,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29041,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29041,   1, True ) /* Stuck */
     , (29041,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29041,  39,     1.5) /* DefaultScale */
     , (29041,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29041,   1, 'Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29041,   1, 0x02001055) /* Setup */
     , (29041,   2, 0x090000CB) /* MotionTable */
     , (29041,   3, 0x2000008C) /* SoundTable */
     , (29041,   8, 0x060030C4) /* Icon */
     , (29041,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29041, 8040, 0x016D0101, 60, -5.25, -6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x016D0101 [60.000000 -5.250000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */;
