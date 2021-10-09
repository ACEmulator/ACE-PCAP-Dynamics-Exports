DELETE FROM `weenie` WHERE `class_Id` = 44915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44915, 'ace44915-wardenofraisingquickness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44915,   1,         16) /* ItemType - Creature */
     , (44915,   6,         -1) /* ItemsCapacity */
     , (44915,   7,         -1) /* ContainersCapacity */
     , (44915,  16,         32) /* ItemUseable - Remote */
     , (44915,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44915,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44915,   1, True ) /* Stuck */
     , (44915,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44915,  39,     0.5) /* DefaultScale */
     , (44915,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44915,   1, 'Warden of Raising Quickness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44915,   1, 0x02000398) /* Setup */
     , (44915,   2, 0x090000CB) /* MotionTable */
     , (44915,   3, 0x2000008C) /* SoundTable */
     , (44915,   8, 0x060010E8) /* Icon */
     , (44915,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44915, 8040, 0xD5990040, 190.609, 176.074, 374, -0.999391, 0, 0, 0.034896) /* PCAPRecordedLocation */
/* @teleloc 0xD5990040 [190.609000 176.074000 374.000000] -0.999391 0.000000 0.000000 0.034896 */;
