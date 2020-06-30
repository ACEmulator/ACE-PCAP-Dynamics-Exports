DELETE FROM `weenie` WHERE `class_Id` = 41948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41948, 'ace41948-mhoirecastlecourtyardportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41948,   1,         16) /* ItemType - Creature */
     , (41948,   6,         -1) /* ItemsCapacity */
     , (41948,   7,         -1) /* ContainersCapacity */
     , (41948,  16,         32) /* ItemUseable - Remote */
     , (41948,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41948,  95,          4) /* RadarBlipColor - Purple */
     , (41948, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41948,   1, True ) /* Stuck */
     , (41948,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41948,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41948,   1, 'Mhoire Castle Courtyard Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41948,   1,   33560901) /* Setup */
     , (41948,   2,  150995314) /* MotionTable */
     , (41948,   3,  536871052) /* SoundTable */
     , (41948,   8,  100667499) /* Icon */
     , (41948,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41948, 8040, 1210974230, 54, 131, 15.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482E0016 [54.000000 131.000000 15.790170] 1.000000 0.000000 0.000000 0.000000 */;
