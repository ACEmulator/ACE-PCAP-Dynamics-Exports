DELETE FROM `weenie` WHERE `class_Id` = 32476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32476, 'ace32476-wardenofraisingself', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32476,   1,         16) /* ItemType - Creature */
     , (32476,   6,         -1) /* ItemsCapacity */
     , (32476,   7,         -1) /* ContainersCapacity */
     , (32476,  16,         32) /* ItemUseable - Remote */
     , (32476,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32476,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32476,   1, True ) /* Stuck */
     , (32476,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32476,  39,     0.5) /* DefaultScale */
     , (32476,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32476,   1, 'Warden of Raising Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32476,   1,   33555352) /* Setup */
     , (32476,   2,  150995147) /* MotionTable */
     , (32476,   3,  536871052) /* SoundTable */
     , (32476,   8,  100667624) /* Icon */
     , (32476,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32476, 8040, 1564934531, 64.4714, -17.025, 18, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D470183 [64.471400 -17.025000 18.000000] -0.707107 0.000000 0.000000 -0.707107 */;
