DELETE FROM `weenie` WHERE `class_Id` = 53412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53412, 'ace53412-fontofenlightenmentandrebirth', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53412,   1,         16) /* ItemType - Creature */
     , (53412,   6,         -1) /* ItemsCapacity */
     , (53412,   7,         -1) /* ContainersCapacity */
     , (53412,  16,         32) /* ItemUseable - Remote */
     , (53412,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53412,  95,          3) /* RadarBlipColor - White */
     , (53412, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53412,   1, True ) /* Stuck */
     , (53412,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53412,  54,       2) /* UseRadius */
     , (53412,  76,    0.99) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53412,   1, 'Font of Enlightenment and Rebirth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53412,   1,   33558954) /* Setup */
     , (53412,   2,  150995147) /* MotionTable */
     , (53412,   3,  536870913) /* SoundTable */
     , (53412,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53412, 8040, 1500184874, 10.0592, -108.988, 6, -0.00420373, 0, 0, -0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x596B012A [10.059200 -108.988000 6.000000] -0.004204 0.000000 0.000000 -0.999991 */;
