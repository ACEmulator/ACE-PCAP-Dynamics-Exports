DELETE FROM `weenie` WHERE `class_Id` = 35827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35827, 'ace35827-sealedolthoipassage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35827,   1,         16) /* ItemType - Creature */
     , (35827,   6,         -1) /* ItemsCapacity */
     , (35827,   7,         -1) /* ContainersCapacity */
     , (35827,  16,         32) /* ItemUseable - Remote */
     , (35827,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35827,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35827,   1, True ) /* Stuck */
     , (35827,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35827,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35827,   1, 'Sealed Olthoi Passage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35827,   1,   33555954) /* Setup */
     , (35827,   2,  150995412) /* MotionTable */
     , (35827,   3,  536870991) /* SoundTable */
     , (35827,   8,  100668183) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35827, 8040, 8913199, 60, -15.1023, -72, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0088012F [60.000000 -15.102300 -72.000000] 1.000000 0.000000 0.000000 0.000000 */;
