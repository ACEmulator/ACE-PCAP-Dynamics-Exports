DELETE FROM `weenie` WHERE `class_Id` = 32481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32481, 'ace32481-wardenofloweringfocus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32481,   1,         16) /* ItemType - Creature */
     , (32481,   6,         -1) /* ItemsCapacity */
     , (32481,   7,         -1) /* ContainersCapacity */
     , (32481,  16,         32) /* ItemUseable - Remote */
     , (32481,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32481,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32481,   1, True ) /* Stuck */
     , (32481,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32481,  39,     0.5) /* DefaultScale */
     , (32481,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32481,   1, 'Warden of Lowering Focus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32481,   1,   33555352) /* Setup */
     , (32481,   2,  150995147) /* MotionTable */
     , (32481,   3,  536871052) /* SoundTable */
     , (32481,   8,  100667624) /* Icon */
     , (32481,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32481, 8040, 1565000066, 64.4714, -13.111, 18, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D480182 [64.471400 -13.111000 18.000000] -0.707107 0.000000 0.000000 -0.707107 */;
