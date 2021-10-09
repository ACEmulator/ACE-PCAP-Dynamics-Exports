DELETE FROM `weenie` WHERE `class_Id` = 27475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27475, 'corpselugiancontact', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27475,   1,         16) /* ItemType - Creature */
     , (27475,   6,         -1) /* ItemsCapacity */
     , (27475,   7,         -1) /* ContainersCapacity */
     , (27475,  16,         32) /* ItemUseable - Remote */
     , (27475,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27475,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27475,   1, True ) /* Stuck */
     , (27475,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27475,  39,     0.9) /* DefaultScale */
     , (27475,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27475,   1, 'Corpse of Lugian Courier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27475,   1, 0x02000A0B) /* Setup */
     , (27475,   2, 0x0900015C) /* MotionTable */
     , (27475,   3, 0x2000008C) /* SoundTable */
     , (27475,   8, 0x06002CF8) /* Icon */
     , (27475,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27475, 8040, 0x6247022E, 88.4692, -2.83067, -17.991, 0.017294, 0, 0, -0.999851) /* PCAPRecordedLocation */
/* @teleloc 0x6247022E [88.469200 -2.830670 -17.991000] 0.017294 0.000000 0.000000 -0.999851 */;
