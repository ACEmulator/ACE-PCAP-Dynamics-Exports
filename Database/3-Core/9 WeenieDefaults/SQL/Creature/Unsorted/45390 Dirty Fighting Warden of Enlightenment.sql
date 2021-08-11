DELETE FROM `weenie` WHERE `class_Id` = 45390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45390, 'ace45390-dirtyfightingwardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45390,   1,         16) /* ItemType - Creature */
     , (45390,   6,         -1) /* ItemsCapacity */
     , (45390,   7,         -1) /* ContainersCapacity */
     , (45390,  16,         32) /* ItemUseable - Remote */
     , (45390,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45390,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45390,   1, True ) /* Stuck */
     , (45390,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45390,  39,     0.5) /* DefaultScale */
     , (45390,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45390,   1, 'Dirty Fighting Warden of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45390,   1,   33555352) /* Setup */
     , (45390,   2,  150995147) /* MotionTable */
     , (45390,   3,  536871052) /* SoundTable */
     , (45390,   8,  100667624) /* Icon */
     , (45390,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45390, 8040, 3600351239, 14.9, 160, 374, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD6990007 [14.900000 160.000000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */;
