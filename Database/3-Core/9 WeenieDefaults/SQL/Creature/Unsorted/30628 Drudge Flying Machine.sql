DELETE FROM `weenie` WHERE `class_Id` = 30628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30628, 'drudgeflyingmachine', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30628,   1,         16) /* ItemType - Creature */
     , (30628,   6,         -1) /* ItemsCapacity */
     , (30628,   7,         -1) /* ContainersCapacity */
     , (30628,  16,         32) /* ItemUseable - Remote */
     , (30628,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30628,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30628,   1, True ) /* Stuck */
     , (30628,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30628,  54,      55) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30628,   1, 'Drudge Flying Machine') /* Name */
     , (30628,  15, 'With proper instructions it might be possible to fly this thing.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30628,   1,   33559212) /* Setup */
     , (30628,   2,  150995327) /* MotionTable */
     , (30628,   3,  536870913) /* SoundTable */
     , (30628,   8,  100677393) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30628, 8040, 191889429, 64.8307, 99.3507, 95.6854, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0B700015 [64.830700 99.350700 95.685400] 0.000000 0.000000 0.000000 -1.000000 */;
