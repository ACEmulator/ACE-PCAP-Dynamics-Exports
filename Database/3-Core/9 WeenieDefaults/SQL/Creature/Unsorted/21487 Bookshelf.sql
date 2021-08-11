DELETE FROM `weenie` WHERE `class_Id` = 21487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21487, 'bookshelfyalain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21487,   1,         16) /* ItemType - Creature */
     , (21487,   6,         -1) /* ItemsCapacity */
     , (21487,   7,         -1) /* ContainersCapacity */
     , (21487,  16,         32) /* ItemUseable - Remote */
     , (21487,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21487,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21487,   1, True ) /* Stuck */
     , (21487,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21487,  39,     1.2) /* DefaultScale */
     , (21487,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21487,   1, 'Bookshelf') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21487,   1,   33556844) /* Setup */
     , (21487,   2,  150995197) /* MotionTable */
     , (21487,   3,  536871052) /* SoundTable */
     , (21487,   8,  100668246) /* Icon */
     , (21487,  22,  872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21487, 8040, 1448280466, 5.601, -12.85, 42, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x56530192 [5.601000 -12.850000 42.000000] -0.707107 0.000000 0.000000 -0.707107 */;
