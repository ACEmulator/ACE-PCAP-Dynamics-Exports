DELETE FROM `weenie` WHERE `class_Id` = 48858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48858, 'ace48858-mysterioushatch', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48858,   1,         16) /* ItemType - Creature */
     , (48858,   6,         -1) /* ItemsCapacity */
     , (48858,   7,         -1) /* ContainersCapacity */
     , (48858,  16,         32) /* ItemUseable - Remote */
     , (48858,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48858,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48858,   1, True ) /* Stuck */
     , (48858,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48858,  39,     1.5) /* DefaultScale */
     , (48858,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48858,   1, 'Mysterious Hatch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48858,   1,   33557478) /* Setup */
     , (48858,   2,  150995151) /* MotionTable */
     , (48858,   3,  536870947) /* SoundTable */
     , (48858,   8,  100672468) /* Icon */
     , (48858,  22,  872415237) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48858, 8040, 1289814308, 131.994, 138.095, 53.5, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4CE10124 [131.994000 138.095000 53.500000] 1.000000 0.000000 0.000000 0.000000 */;
