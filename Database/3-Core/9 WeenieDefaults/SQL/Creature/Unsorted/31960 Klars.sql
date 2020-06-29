DELETE FROM `weenie` WHERE `class_Id` = 31960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31960, 'ace31960-klars', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31960,   1,         16) /* ItemType - Creature */
     , (31960,   6,         -1) /* ItemsCapacity */
     , (31960,   7,         -1) /* ContainersCapacity */
     , (31960,  16,         32) /* ItemUseable - Remote */
     , (31960,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31960,  95,          8) /* RadarBlipColor - Yellow */
     , (31960, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31960,   1, True ) /* Stuck */
     , (31960,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31960,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31960,   1, 'Klars') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31960,   1,   33554433) /* Setup */
     , (31960,   2,  150994945) /* MotionTable */
     , (31960,   3,  536870913) /* SoundTable */
     , (31960,   6,   67108990) /* PaletteBase */
     , (31960,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31960, 8040, 48955875, 96.108, -79.9628, -23.995, -0.7184311, 0, 0, -0.6955981) /* PCAPRecordedLocation */
/* @teleloc 0x02EB01E3 [96.108000 -79.962800 -23.995000] -0.718431 0.000000 0.000000 -0.695598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31960, 8000, 3710369175) /* PCAPRecordedObjectIID */;
