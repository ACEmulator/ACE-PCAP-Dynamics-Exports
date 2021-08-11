DELETE FROM `weenie` WHERE `class_Id` = 21486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21486, 'bookshelffalatacot', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21486,   1,         16) /* ItemType - Creature */
     , (21486,   6,         -1) /* ItemsCapacity */
     , (21486,   7,         -1) /* ContainersCapacity */
     , (21486,  16,         32) /* ItemUseable - Remote */
     , (21486,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21486,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21486,   1, True ) /* Stuck */
     , (21486,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21486,  39,     1.2) /* DefaultScale */
     , (21486,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21486,   1, 'Bookshelf') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21486,   1,   33556844) /* Setup */
     , (21486,   2,  150995197) /* MotionTable */
     , (21486,   3,  536871052) /* SoundTable */
     , (21486,   8,  100668246) /* Icon */
     , (21486,  22,  872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21486, 8040, 1448280373, 15.6003, -33.1933, 12, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x56530135 [15.600300 -33.193300 12.000000] -0.707107 0.000000 0.000000 -0.707107 */;
