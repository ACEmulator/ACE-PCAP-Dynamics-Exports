DELETE FROM `weenie` WHERE `class_Id` = 44580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44580, 'ace44580-darkrock', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44580,   1,         16) /* ItemType - Creature */
     , (44580,   6,         -1) /* ItemsCapacity */
     , (44580,   7,         -1) /* ContainersCapacity */
     , (44580,  16,         32) /* ItemUseable - Remote */
     , (44580,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44580,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44580,   1, True ) /* Stuck */
     , (44580,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44580,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44580,   1, 'Dark Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44580,   1,   33561288) /* Setup */
     , (44580,   2,  150995355) /* MotionTable */
     , (44580,   3,  536870932) /* SoundTable */
     , (44580,   8,  100667446) /* Icon */
     , (44580,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44580, 8040, 4166778884, 5.14646, 83.4433, 29.04639, -0.933314, 0, 0, -0.359061) /* PCAPRecordedLocation */
/* @teleloc 0xF85C0004 [5.146460 83.443300 29.046390] -0.933314 0.000000 0.000000 -0.359061 */;
