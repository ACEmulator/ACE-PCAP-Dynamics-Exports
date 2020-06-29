DELETE FROM `weenie` WHERE `class_Id` = 15860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15860, 'shoempyreanthrall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15860,   1,         16) /* ItemType - Creature */
     , (15860,   6,         -1) /* ItemsCapacity */
     , (15860,   7,         -1) /* ContainersCapacity */
     , (15860,  16,         32) /* ItemUseable - Remote */
     , (15860,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (15860,  95,          8) /* RadarBlipColor - Yellow */
     , (15860, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15860,   1, True ) /* Stuck */
     , (15860,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15860,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15860,   1, 'Kai Mallan, Sho Enchanter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15860,   1,   33554433) /* Setup */
     , (15860,   2,  150994945) /* MotionTable */
     , (15860,   3,  536870913) /* SoundTable */
     , (15860,   6,   67108990) /* PaletteBase */
     , (15860,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15860, 8040, 1775567104, 176.154, 179.325, 197.205, 0.999543, 0, 0, -0.030226) /* PCAPRecordedLocation */
/* @teleloc 0x69D50100 [176.154000 179.325000 197.205000] 0.999543 0.000000 0.000000 -0.030226 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15860, 8000, 3346078546) /* PCAPRecordedObjectIID */;
