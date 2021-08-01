DELETE FROM `weenie` WHERE `class_Id` = 21497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21497, 'statuebed', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21497,   1,         16) /* ItemType - Creature */
     , (21497,   6,         -1) /* ItemsCapacity */
     , (21497,   7,         -1) /* ContainersCapacity */
     , (21497,  16,         32) /* ItemUseable - Remote */
     , (21497,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21497,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21497,   1, True ) /* Stuck */
     , (21497,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21497,  39,     1.2) /* DefaultScale */
     , (21497,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21497,   1, 'Bed') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21497,   1,   33555351) /* Setup */
     , (21497,   2,  150995147) /* MotionTable */
     , (21497,   3,  536871052) /* SoundTable */
     , (21497,   8,  100667624) /* Icon */
     , (21497,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21497, 8040, 1481769379, 44.442, -111.706, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x585201A3 [44.442000 -111.706000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
