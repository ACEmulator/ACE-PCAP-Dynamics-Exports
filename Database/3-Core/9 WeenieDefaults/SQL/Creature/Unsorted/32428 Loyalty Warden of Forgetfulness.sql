DELETE FROM `weenie` WHERE `class_Id` = 32428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32428, 'ace32428-loyaltywardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32428,   1,         16) /* ItemType - Creature */
     , (32428,   6,         -1) /* ItemsCapacity */
     , (32428,   7,         -1) /* ContainersCapacity */
     , (32428,  16,         32) /* ItemUseable - Remote */
     , (32428,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32428,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32428,   1, True ) /* Stuck */
     , (32428,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32428,  39,     0.5) /* DefaultScale */
     , (32428,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32428,   1, 'Loyalty Warden of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32428,   1,   33555352) /* Setup */
     , (32428,   2,  150995147) /* MotionTable */
     , (32428,   3,  536871052) /* SoundTable */
     , (32428,   8,  100667624) /* Icon */
     , (32428,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32428, 8040, 1565000043, 35.5366, 0.444585, 18, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D48016B [35.536600 0.444585 18.000000] 0.707107 0.000000 0.000000 -0.707107 */;
