DELETE FROM `weenie` WHERE `class_Id` = 32472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32472, 'ace32472-wardenofraisingcoordination', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32472,   1,         16) /* ItemType - Creature */
     , (32472,   6,         -1) /* ItemsCapacity */
     , (32472,   7,         -1) /* ContainersCapacity */
     , (32472,  16,         32) /* ItemUseable - Remote */
     , (32472,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32472,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32472,   1, True ) /* Stuck */
     , (32472,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32472,  39,     0.5) /* DefaultScale */
     , (32472,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32472,   1, 'Warden of Raising Coordination') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32472,   1,   33555352) /* Setup */
     , (32472,   2,  150995147) /* MotionTable */
     , (32472,   3,  536871052) /* SoundTable */
     , (32472,   8,  100667624) /* Icon */
     , (32472,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32472, 8040, 1564934517, 53.008, -5.52864, 18, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5D470175 [53.008000 -5.528640 18.000000] 0.000000 0.000000 0.000000 -1.000000 */;
