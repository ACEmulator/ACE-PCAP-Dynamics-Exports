DELETE FROM `weenie` WHERE `class_Id` = 26568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26568, 'statuespikelauncher5', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26568,   1,         16) /* ItemType - Creature */
     , (26568,   6,         -1) /* ItemsCapacity */
     , (26568,   7,         -1) /* ContainersCapacity */
     , (26568,  16,         32) /* ItemUseable - Remote */
     , (26568,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (26568,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26568,   1, True ) /* Stuck */
     , (26568,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26568,  39,     1.2) /* DefaultScale */
     , (26568,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26568,   1, 'Wailing Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26568,   1,   33558606) /* Setup */
     , (26568,   2,  150995276) /* MotionTable */
     , (26568,   3,  536871082) /* SoundTable */
     , (26568,   8,  100667624) /* Icon */
     , (26568,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26568, 8040, 4181393957, 168.404, 101.809, -76.05756, -0.9238793, 0, 0, -0.3826841) /* PCAPRecordedLocation */
/* @teleloc 0xF93B0225 [168.404000 101.809000 -76.057560] -0.923879 0.000000 0.000000 -0.382684 */;
