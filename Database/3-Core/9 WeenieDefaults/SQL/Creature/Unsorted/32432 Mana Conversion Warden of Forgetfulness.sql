DELETE FROM `weenie` WHERE `class_Id` = 32432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32432, 'ace32432-manaconversionwardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32432,   1,         16) /* ItemType - Creature */
     , (32432,   6,         -1) /* ItemsCapacity */
     , (32432,   7,         -1) /* ContainersCapacity */
     , (32432,  16,         32) /* ItemUseable - Remote */
     , (32432,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32432,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32432,   1, True ) /* Stuck */
     , (32432,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32432,  39,     0.5) /* DefaultScale */
     , (32432,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32432,   1, 'Mana Conversion Warden of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32432,   1,   33555352) /* Setup */
     , (32432,   2,  150995147) /* MotionTable */
     , (32432,   3,  536871052) /* SoundTable */
     , (32432,   8,  100667624) /* Icon */
     , (32432,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32432, 8040, 1565000043, 39.569, 4.47136, 18, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5D48016B [39.569000 4.471360 18.000000] 0.000000 0.000000 0.000000 -1.000000 */;
