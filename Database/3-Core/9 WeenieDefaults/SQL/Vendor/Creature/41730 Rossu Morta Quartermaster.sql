DELETE FROM `weenie` WHERE `class_Id` = 41730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41730, 'ace41730-rossumortaquartermaster', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41730,   1,         16) /* ItemType - Creature */
     , (41730,   6,         -1) /* ItemsCapacity */
     , (41730,   7,         -1) /* ContainersCapacity */
     , (41730,  16,         32) /* ItemUseable - Remote */
     , (41730,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (41730, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41730,   1, True ) /* Stuck */
     , (41730,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41730,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41730,   1, 'Rossu Morta Quartermaster') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41730,   1,   33554433) /* Setup */
     , (41730,   2,  150994945) /* MotionTable */
     , (41730,   3,  536870913) /* SoundTable */
     , (41730,   6,   67108990) /* PaletteBase */
     , (41730,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41730, 8040, 8388915, 92.8505, -38.5225, 0.004999995, -0.6958572, 0, 0, -0.7181802) /* PCAPRecordedLocation */
/* @teleloc 0x00800133 [92.850500 -38.522500 0.005000] -0.695857 0.000000 0.000000 -0.718180 */;
