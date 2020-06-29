DELETE FROM `weenie` WHERE `class_Id` = 3927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3927, 'obsidianalchemistgharundim', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3927,   1,         16) /* ItemType - Creature */
     , (3927,   6,         -1) /* ItemsCapacity */
     , (3927,   7,         -1) /* ContainersCapacity */
     , (3927,  16,         32) /* ItemUseable - Remote */
     , (3927,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3927,  95,          8) /* RadarBlipColor - Yellow */
     , (3927, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3927,   1, True ) /* Stuck */
     , (3927,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3927,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3927,   1, 'Obsidian Enchanter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3927,   1,   33554433) /* Setup */
     , (3927,   2,  150994945) /* MotionTable */
     , (3927,   3,  536870913) /* SoundTable */
     , (3927,   6,   67108990) /* PaletteBase */
     , (3927,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3927, 8040, 2574909697, 34.204, 133.26, 27.705, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x997A0101 [34.204000 133.260000 27.705000] 1.000000 0.000000 0.000000 0.000000 */;
