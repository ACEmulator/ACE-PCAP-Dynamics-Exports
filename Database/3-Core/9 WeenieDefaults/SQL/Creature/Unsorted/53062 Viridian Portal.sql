DELETE FROM `weenie` WHERE `class_Id` = 53062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53062, 'ace53062-viridianportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53062,   1,         16) /* ItemType - Creature */
     , (53062,   6,         -1) /* ItemsCapacity */
     , (53062,   7,         -1) /* ContainersCapacity */
     , (53062,  16,         32) /* ItemUseable - Remote */
     , (53062,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53062,  95,          4) /* RadarBlipColor - Purple */
     , (53062, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53062,   1, True ) /* Stuck */
     , (53062,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53062,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53062,   1, 'Viridian Portal') /* Name */
     , (53062,  16, 'A portal leading deeper into the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53062,   1,   33560221) /* Setup */
     , (53062,   2,  150995314) /* MotionTable */
     , (53062,   3,  536871052) /* SoundTable */
     , (53062,   8,  100667499) /* Icon */
     , (53062,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53062, 8040, 3024814084, 8.5, 75.7, 111.4818, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB44B0004 [8.500000 75.700000 111.481800] 1.000000 0.000000 0.000000 0.000000 */;
