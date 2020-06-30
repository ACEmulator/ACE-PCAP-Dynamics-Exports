DELETE FROM `weenie` WHERE `class_Id` = 29957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29957, 'journalnuhmudiraroads', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29957,   1,         16) /* ItemType - Creature */
     , (29957,   6,         -1) /* ItemsCapacity */
     , (29957,   7,         -1) /* ContainersCapacity */
     , (29957,  16,         32) /* ItemUseable - Remote */
     , (29957,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29957,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29957,   1, True ) /* Stuck */
     , (29957,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29957,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29957,   1, 'Open Journal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29957,   1,   33554772) /* Setup */
     , (29957,   2,  150995147) /* MotionTable */
     , (29957,   3,  536870932) /* SoundTable */
     , (29957,   8,  100668117) /* Icon */
     , (29957,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29957, 8040, 2607087881, 115.156, 87.9843, 28.4022, 0.647058, 0, 0, -0.762441) /* PCAPRecordedLocation */
/* @teleloc 0x9B650109 [115.156000 87.984300 28.402200] 0.647058 0.000000 0.000000 -0.762441 */;
