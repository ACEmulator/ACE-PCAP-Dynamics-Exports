DELETE FROM `weenie` WHERE `class_Id` = 44917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44917, 'ace44917-wardenofraisingstrength', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44917,   1,         16) /* ItemType - Creature */
     , (44917,   6,         -1) /* ItemsCapacity */
     , (44917,   7,         -1) /* ContainersCapacity */
     , (44917,  16,         32) /* ItemUseable - Remote */
     , (44917,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44917,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44917,   1, True ) /* Stuck */
     , (44917,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44917,  39,     0.5) /* DefaultScale */
     , (44917,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44917,   1, 'Warden of Raising Strength') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44917,   1, 0x02000398) /* Setup */
     , (44917,   2, 0x090000CB) /* MotionTable */
     , (44917,   3, 0x2000008C) /* SoundTable */
     , (44917,   8, 0x060010E8) /* Icon */
     , (44917,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44917, 8040, 0xD6990008, 5.68263, 176.201, 374, 0.999966, 0, 0, -0.008265) /* PCAPRecordedLocation */
/* @teleloc 0xD6990008 [5.682630 176.201000 374.000000] 0.999966 0.000000 0.000000 -0.008265 */;
