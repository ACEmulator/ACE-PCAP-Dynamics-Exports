DELETE FROM `weenie` WHERE `class_Id` = 52856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52856, 'ace52856-gauntletticketvendor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52856,   1,         16) /* ItemType - Creature */
     , (52856,   6,         -1) /* ItemsCapacity */
     , (52856,   7,         -1) /* ContainersCapacity */
     , (52856,  16,         32) /* ItemUseable - Remote */
     , (52856,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52856, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52856,   1, True ) /* Stuck */
     , (52856,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52856,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52856,   1, 'Gauntlet Ticket Vendor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52856,   1,   33554433) /* Setup */
     , (52856,   2,  150994945) /* MotionTable */
     , (52856,   3,  536870913) /* SoundTable */
     , (52856,   6,   67108990) /* PaletteBase */
     , (52856,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52856, 8040, 1500184849, 120, -146.424, 0.004999995, -0.004906559, 0, 0, -0.999988) /* PCAPRecordedLocation */
/* @teleloc 0x596B0111 [120.000000 -146.424000 0.005000] -0.004907 0.000000 0.000000 -0.999988 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52856, 8000, 1972809796) /* PCAPRecordedObjectIID */;
