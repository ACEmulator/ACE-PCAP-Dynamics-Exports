DELETE FROM `weenie` WHERE `class_Id` = 20203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20203, 'alatarlocke', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20203,   1,         16) /* ItemType - Creature */
     , (20203,   6,         -1) /* ItemsCapacity */
     , (20203,   7,         -1) /* ContainersCapacity */
     , (20203,  16,         32) /* ItemUseable - Remote */
     , (20203,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (20203,  95,          8) /* RadarBlipColor - Yellow */
     , (20203, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20203,   1, True ) /* Stuck */
     , (20203,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20203,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20203,   1, 'Alatar Locke') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20203,   1,   33554433) /* Setup */
     , (20203,   2,  150994945) /* MotionTable */
     , (20203,   3,  536870913) /* SoundTable */
     , (20203,   6,   67108990) /* PaletteBase */
     , (20203,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20203, 8040, 894435584, 133.024, 59.1581, 206.005, 0.885304, 0, 0, -0.465013) /* PCAPRecordedLocation */
/* @teleloc 0x35500100 [133.024000 59.158100 206.005000] 0.885304 0.000000 0.000000 -0.465013 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20203, 8000, 2882800615) /* PCAPRecordedObjectIID */;
