DELETE FROM `weenie` WHERE `class_Id` = 40591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40591, 'ace40591-creed', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40591,   1,         16) /* ItemType - Creature */
     , (40591,   6,         -1) /* ItemsCapacity */
     , (40591,   7,         -1) /* ContainersCapacity */
     , (40591,  16,         32) /* ItemUseable - Remote */
     , (40591,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40591, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40591,   1, True ) /* Stuck */
     , (40591,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40591,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40591,   1, 'Creed') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40591,   1, 0x02000001) /* Setup */
     , (40591,   2, 0x09000001) /* MotionTable */
     , (40591,   3, 0x20000001) /* SoundTable */
     , (40591,   6, 0x0400007E) /* PaletteBase */
     , (40591,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40591, 8040, 0x48230100, 154.753, 10.3613, 130.005, 0.972046, 0, 0, -0.234791) /* PCAPRecordedLocation */
/* @teleloc 0x48230100 [154.753000 10.361300 130.005000] 0.972046 0.000000 0.000000 -0.234791 */;
