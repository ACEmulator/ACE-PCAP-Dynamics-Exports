DELETE FROM `weenie` WHERE `class_Id` = 45522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45522, 'ace45522-statueofvoidcasterswish', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45522,   1,         16) /* ItemType - Creature */
     , (45522,   6,         -1) /* ItemsCapacity */
     , (45522,   7,         -1) /* ContainersCapacity */
     , (45522,  16,         32) /* ItemUseable - Remote */
     , (45522,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45522,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45522,   1, True ) /* Stuck */
     , (45522,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45522,  39,     0.5) /* DefaultScale */
     , (45522,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45522,   1, 'Statue of Void Caster''s Wish') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45522,   1,   33558124) /* Setup */
     , (45522,   2,  150995147) /* MotionTable */
     , (45522,   3,  536871052) /* SoundTable */
     , (45522,   8,  100673831) /* Icon */
     , (45522,  22,  872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45522, 8040, 1598292228, 0, -50, -0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5F440104 [0.000000 -50.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */;
