DELETE FROM `weenie` WHERE `class_Id` = 27174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27174, 'vineportalliazkitzi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27174,   1,         16) /* ItemType - Creature */
     , (27174,   6,         -1) /* ItemsCapacity */
     , (27174,   7,         -1) /* ContainersCapacity */
     , (27174,  16,         32) /* ItemUseable - Remote */
     , (27174,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27174,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27174,   1, True ) /* Stuck */
     , (27174,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27174,  39,     0.5) /* DefaultScale */
     , (27174,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27174,   1, 'Odd Looking Vine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27174,   1,   33558617) /* Setup */
     , (27174,   2,  150995067) /* MotionTable */
     , (27174,   3,  536871015) /* SoundTable */
     , (27174,   8,  100675781) /* Icon */
     , (27174,  22,  872415332) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27174, 8040, 2387345664, 58.6697, 83.1872, 9.995, -0.8990285, 0, 0, -0.4378902) /* PCAPRecordedLocation */
/* @teleloc 0x8E4C0100 [58.669700 83.187200 9.995000] -0.899029 0.000000 0.000000 -0.437890 */;
