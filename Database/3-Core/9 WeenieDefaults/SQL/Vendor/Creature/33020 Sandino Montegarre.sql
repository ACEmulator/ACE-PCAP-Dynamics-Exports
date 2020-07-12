DELETE FROM `weenie` WHERE `class_Id` = 33020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33020, 'ace33020-sandinomontegarre', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33020,   1,         16) /* ItemType - Creature */
     , (33020,   6,         -1) /* ItemsCapacity */
     , (33020,   7,         -1) /* ContainersCapacity */
     , (33020,  16,         32) /* ItemUseable - Remote */
     , (33020,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33020, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33020,   1, True ) /* Stuck */
     , (33020,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33020,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33020,   1, 'Sandino Montegarre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33020,   1,   33554433) /* Setup */
     , (33020,   2,  150994945) /* MotionTable */
     , (33020,   3,  536870913) /* SoundTable */
     , (33020,   6,   67108990) /* PaletteBase */
     , (33020,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33020, 8040, 8388917, 90, -60, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00800135 [90.000000 -60.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
