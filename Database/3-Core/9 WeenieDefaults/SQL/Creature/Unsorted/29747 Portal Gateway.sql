DELETE FROM `weenie` WHERE `class_Id` = 29747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29747, 'gatewayreeshanpuzzle', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29747,   1,         16) /* ItemType - Creature */
     , (29747,   6,         -1) /* ItemsCapacity */
     , (29747,   7,         -1) /* ContainersCapacity */
     , (29747,  16,         32) /* ItemUseable - Remote */
     , (29747,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29747,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29747,   1, True ) /* Stuck */
     , (29747,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29747,  39,     0.8) /* DefaultScale */
     , (29747,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29747,   1, 'Portal Gateway') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29747,   1, 0x0200104B) /* Setup */
     , (29747,   2, 0x0900014A) /* MotionTable */
     , (29747,   3, 0x200000AD) /* SoundTable */
     , (29747,   8, 0x060030C3) /* Icon */
     , (29747,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29747, 8040, 0x00FB06DC, 90, -154.308, 7.525, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00FB06DC [90.000000 -154.308000 7.525000] 1.000000 0.000000 0.000000 0.000000 */;
