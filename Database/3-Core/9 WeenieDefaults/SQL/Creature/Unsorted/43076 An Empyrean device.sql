DELETE FROM `weenie` WHERE `class_Id` = 43076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43076, 'ace43076-anempyreandevice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43076,   1,         16) /* ItemType - Creature */
     , (43076,   6,         -1) /* ItemsCapacity */
     , (43076,   7,         -1) /* ContainersCapacity */
     , (43076,  16,         32) /* ItemUseable - Remote */
     , (43076,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43076,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43076,   1, True ) /* Stuck */
     , (43076,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43076,  39,       4) /* DefaultScale */
     , (43076,  54,       4) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43076,   1, 'An Empyrean device') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43076,   1,   33561086) /* Setup */
     , (43076,   2,  150995457) /* MotionTable */
     , (43076,   3,  536871017) /* SoundTable */
     , (43076,   8,  100691354) /* Icon */
     , (43076,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43076, 8040, 2515075100, 83.7903, 84.3934, 73.03278, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x95E9001C [83.790300 84.393400 73.032780] 1.000000 0.000000 0.000000 0.000000 */;
