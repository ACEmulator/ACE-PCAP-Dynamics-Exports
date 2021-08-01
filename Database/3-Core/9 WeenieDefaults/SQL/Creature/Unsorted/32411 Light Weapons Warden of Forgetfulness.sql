DELETE FROM `weenie` WHERE `class_Id` = 32411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32411, 'ace32411-lightweaponswardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32411,   1,         16) /* ItemType - Creature */
     , (32411,   6,         -1) /* ItemsCapacity */
     , (32411,   7,         -1) /* ContainersCapacity */
     , (32411,  16,         32) /* ItemUseable - Remote */
     , (32411,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32411,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32411,   1, True ) /* Stuck */
     , (32411,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32411,  39,     0.5) /* DefaultScale */
     , (32411,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32411,   1, 'Light Weapons Warden of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32411,   1,   33555352) /* Setup */
     , (32411,   2,  150995147) /* MotionTable */
     , (32411,   3,  536871052) /* SoundTable */
     , (32411,   8,  100667624) /* Icon */
     , (32411,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32411, 8040, 1565000043, 35.5922, -4.39895, 18, 0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0x5D48016B [35.592200 -4.398950 18.000000] 0.923880 0.000000 0.000000 -0.382683 */;
