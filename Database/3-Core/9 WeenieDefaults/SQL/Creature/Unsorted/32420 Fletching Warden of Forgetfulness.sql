DELETE FROM `weenie` WHERE `class_Id` = 32420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32420, 'ace32420-fletchingwardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32420,   1,         16) /* ItemType - Creature */
     , (32420,   6,         -1) /* ItemsCapacity */
     , (32420,   7,         -1) /* ContainersCapacity */
     , (32420,  16,         32) /* ItemUseable - Remote */
     , (32420,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32420,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32420,   1, True ) /* Stuck */
     , (32420,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32420,  39,     0.5) /* DefaultScale */
     , (32420,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32420,   1, 'Fletching Warden of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32420,   1,   33555352) /* Setup */
     , (32420,   2,  150995147) /* MotionTable */
     , (32420,   3,  536871052) /* SoundTable */
     , (32420,   8,  100667624) /* Icon */
     , (32420,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32420, 8040, 1565000048, 39.568, -34.4714, 18, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5D480170 [39.568000 -34.471400 18.000000] 1.000000 0.000000 0.000000 0.000000 */;
