DELETE FROM `weenie` WHERE `class_Id` = 53245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53245, 'ace53245-viridianportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53245,   1,         16) /* ItemType - Creature */
     , (53245,   6,         -1) /* ItemsCapacity */
     , (53245,   7,         -1) /* ContainersCapacity */
     , (53245,  16,         32) /* ItemUseable - Remote */
     , (53245,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53245,  95,          4) /* RadarBlipColor - Purple */
     , (53245, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53245,   1, True ) /* Stuck */
     , (53245,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53245,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53245,   1, 'Viridian Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53245,   1, 0x0200169D) /* Setup */
     , (53245,   2, 0x09000172) /* MotionTable */
     , (53245,   3, 0x2000008C) /* SoundTable */
     , (53245,   8, 0x0600106B) /* Icon */
     , (53245,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53245, 8040, 0xB4490027, 107.5, 162, 17.3, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB4490027 [107.500000 162.000000 17.300000] 1.000000 0.000000 0.000000 0.000000 */;
