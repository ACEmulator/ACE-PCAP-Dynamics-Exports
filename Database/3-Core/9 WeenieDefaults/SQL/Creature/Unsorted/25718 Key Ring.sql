DELETE FROM `weenie` WHERE `class_Id` = 25718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25718, 'keyringnoir1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25718,   1,         16) /* ItemType - Creature */
     , (25718,   6,         -1) /* ItemsCapacity */
     , (25718,   7,         -1) /* ContainersCapacity */
     , (25718,  16,         32) /* ItemUseable - Remote */
     , (25718,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25718,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25718,   1, True ) /* Stuck */
     , (25718,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25718,  39,     1.2) /* DefaultScale */
     , (25718,  54,      15) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25718,   1, 'Key Ring') /* Name */
     , (25718,  15, 'A key ring.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25718,   1,   33554790) /* Setup */
     , (25718,   2,  150995147) /* MotionTable */
     , (25718,   3,  536871052) /* SoundTable */
     , (25718,   8,  100670830) /* Icon */
     , (25718,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25718, 8040, 1582105020, 160.865, -86.264, 2.265, -0.939693, 0, 0, -0.34202) /* PCAPRecordedLocation */
/* @teleloc 0x5E4D01BC [160.865000 -86.264000 2.265000] -0.939693 0.000000 0.000000 -0.342020 */;
