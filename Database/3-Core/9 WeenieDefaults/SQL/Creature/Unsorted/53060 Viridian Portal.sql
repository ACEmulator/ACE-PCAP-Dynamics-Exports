DELETE FROM `weenie` WHERE `class_Id` = 53060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53060, 'ace53060-viridianportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53060,   1,         16) /* ItemType - Creature */
     , (53060,   6,         -1) /* ItemsCapacity */
     , (53060,   7,         -1) /* ContainersCapacity */
     , (53060,  16,         32) /* ItemUseable - Remote */
     , (53060,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53060,  95,          4) /* RadarBlipColor - Purple */
     , (53060, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53060,   1, True ) /* Stuck */
     , (53060,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53060,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53060,   1, 'Viridian Portal') /* Name */
     , (53060,  16, 'A portal leading deeper into the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53060,   1,   33560221) /* Setup */
     , (53060,   2,  150995314) /* MotionTable */
     , (53060,   3,  536871052) /* SoundTable */
     , (53060,   8,  100667499) /* Icon */
     , (53060,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53060, 8040, 3007905820, 81.12061, 75.91596, 62.39665, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB349001C [81.120610 75.915960 62.396650] 1.000000 0.000000 0.000000 0.000000 */;
