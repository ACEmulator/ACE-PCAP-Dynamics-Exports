DELETE FROM `weenie` WHERE `class_Id` = 34955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34955, 'ace34955-statue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34955,   1,         16) /* ItemType - Creature */
     , (34955,   6,         -1) /* ItemsCapacity */
     , (34955,   7,         -1) /* ContainersCapacity */
     , (34955,  16,         32) /* ItemUseable - Remote */
     , (34955,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34955,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34955,   1, True ) /* Stuck */
     , (34955,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34955,  39,     1.2) /* DefaultScale */
     , (34955,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34955,   1, 'Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34955,   1, 0x02001055) /* Setup */
     , (34955,   2, 0x090000CB) /* MotionTable */
     , (34955,   3, 0x2000008C) /* SoundTable */
     , (34955,   8, 0x060030C4) /* Icon */
     , (34955,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34955, 8040, 0x00CE0498, 146, -80, 12, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00CE0498 [146.000000 -80.000000 12.000000] 0.707107 0.000000 0.000000 -0.707107 */;
