DELETE FROM `weenie` WHERE `class_Id` = 38037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38037, 'ace38037-falatacotwardenstatue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38037,   1,         16) /* ItemType - Creature */
     , (38037,   6,         -1) /* ItemsCapacity */
     , (38037,   7,         -1) /* ContainersCapacity */
     , (38037,  16,         32) /* ItemUseable - Remote */
     , (38037,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38037,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38037,   1, True ) /* Stuck */
     , (38037,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38037,  39,     1.2) /* DefaultScale */
     , (38037,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38037,   1, 'Falatacot Warden Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38037,   1, 0x02001055) /* Setup */
     , (38037,   2, 0x090000CB) /* MotionTable */
     , (38037,   3, 0x2000008C) /* SoundTable */
     , (38037,   8, 0x060030C4) /* Icon */
     , (38037,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38037, 8040, 0x00DA0111, 55, -200, -24, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00DA0111 [55.000000 -200.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */;
