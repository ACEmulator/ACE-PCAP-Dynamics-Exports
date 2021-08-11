DELETE FROM `weenie` WHERE `class_Id` = 45385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45385, 'ace45385-dirtyfightingwardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45385,   1,         16) /* ItemType - Creature */
     , (45385,   6,         -1) /* ItemsCapacity */
     , (45385,   7,         -1) /* ContainersCapacity */
     , (45385,  16,         32) /* ItemUseable - Remote */
     , (45385,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45385,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45385,   1, True ) /* Stuck */
     , (45385,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45385,  39,     0.5) /* DefaultScale */
     , (45385,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45385,   1, 'Dirty Fighting Warden of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45385,   1,   33555352) /* Setup */
     , (45385,   2,  150995147) /* MotionTable */
     , (45385,   3,  536871052) /* SoundTable */
     , (45385,   8,  100667624) /* Icon */
     , (45385,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45385, 8040, 1565000082, 65.5367, -25.6643, 18, 0.461749, 0, 0, -0.887011) /* PCAPRecordedLocation */
/* @teleloc 0x5D480192 [65.536700 -25.664300 18.000000] 0.461749 0.000000 0.000000 -0.887011 */;
