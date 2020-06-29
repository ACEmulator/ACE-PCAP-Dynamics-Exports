DELETE FROM `weenie` WHERE `class_Id` = 42243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42243, 'ace42243-captive', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42243,   1,         16) /* ItemType - Creature */
     , (42243,   6,         -1) /* ItemsCapacity */
     , (42243,   7,         -1) /* ContainersCapacity */
     , (42243,  16,         32) /* ItemUseable - Remote */
     , (42243,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42243,  95,          8) /* RadarBlipColor - Yellow */
     , (42243, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42243,   1, True ) /* Stuck */
     , (42243,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42243,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42243,   1, 'Captive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42243,   1,   33554433) /* Setup */
     , (42243,   2,  150994945) /* MotionTable */
     , (42243,   3,  536870913) /* SoundTable */
     , (42243,   6,   67108990) /* PaletteBase */
     , (42243,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42243, 8040, 2315452689, 269.884, -263.248, -11.995, -0.043876, 0, 0, 0.999037) /* PCAPRecordedLocation */
/* @teleloc 0x8A030111 [269.884000 -263.248000 -11.995000] -0.043876 0.000000 0.000000 0.999037 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42243, 8000, 3692699242) /* PCAPRecordedObjectIID */;
