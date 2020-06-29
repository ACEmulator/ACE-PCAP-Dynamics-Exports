DELETE FROM `weenie` WHERE `class_Id` = 42235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42235, 'ace42235-captive', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42235,   1,         16) /* ItemType - Creature */
     , (42235,   6,         -1) /* ItemsCapacity */
     , (42235,   7,         -1) /* ContainersCapacity */
     , (42235,  16,         32) /* ItemUseable - Remote */
     , (42235,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42235,  95,          8) /* RadarBlipColor - Yellow */
     , (42235, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42235,   1, True ) /* Stuck */
     , (42235,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42235,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42235,   1, 'Captive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42235,   1,   33554433) /* Setup */
     , (42235,   2,  150994945) /* MotionTable */
     , (42235,   3,  536870913) /* SoundTable */
     , (42235,   6,   67108990) /* PaletteBase */
     , (42235,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42235, 8040, 2315452698, 390.137, -76.9403, -11.995, 0.9991196, 0, 0, -0.04195298) /* PCAPRecordedLocation */
/* @teleloc 0x8A03011A [390.137000 -76.940300 -11.995000] 0.999120 0.000000 0.000000 -0.041953 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42235, 8000, 3623200298) /* PCAPRecordedObjectIID */;
