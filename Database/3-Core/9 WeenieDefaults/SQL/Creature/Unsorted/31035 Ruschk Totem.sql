DELETE FROM `weenie` WHERE `class_Id` = 31035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31035, 'ace31035-ruschktotem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31035,   1,         16) /* ItemType - Creature */
     , (31035,   6,         -1) /* ItemsCapacity */
     , (31035,   7,         -1) /* ContainersCapacity */
     , (31035,  16,         32) /* ItemUseable - Remote */
     , (31035,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31035,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31035,   1, True ) /* Stuck */
     , (31035,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31035,  39,     1.5) /* DefaultScale */
     , (31035,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31035,   1, 'Ruschk Totem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31035,   1, 0x020012A3) /* Setup */
     , (31035,   2, 0x090000A1) /* MotionTable */
     , (31035,   3, 0x20000069) /* SoundTable */
     , (31035,   8, 0x06003703) /* Icon */
     , (31035,  22, 0x34000089) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31035, 8040, 0x44F20008, 14.2856, 173.386, 275.9119, -0.840694, 0, 0, -0.541511) /* PCAPRecordedLocation */
/* @teleloc 0x44F20008 [14.285600 173.386000 275.911900] -0.840694 0.000000 0.000000 -0.541511 */;
