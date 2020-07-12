DELETE FROM `weenie` WHERE `class_Id` = 33021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33021, 'ace33021-venarabasalleno', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33021,   1,         16) /* ItemType - Creature */
     , (33021,   6,         -1) /* ItemsCapacity */
     , (33021,   7,         -1) /* ContainersCapacity */
     , (33021,  16,         32) /* ItemUseable - Remote */
     , (33021,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33021, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33021,   1, True ) /* Stuck */
     , (33021,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33021,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33021,   1, 'Venara Basalleno') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33021,   1,   33554510) /* Setup */
     , (33021,   2,  150994945) /* MotionTable */
     , (33021,   3,  536870914) /* SoundTable */
     , (33021,   6,   67108990) /* PaletteBase */
     , (33021,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33021, 8040, 8388909, 80, -60, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0080012D [80.000000 -60.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
