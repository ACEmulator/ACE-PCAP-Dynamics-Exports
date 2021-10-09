DELETE FROM `weenie` WHERE `class_Id` = 1377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1377, 'blacksmithsho', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1377,   1,         16) /* ItemType - Creature */
     , (1377,   6,         -1) /* ItemsCapacity */
     , (1377,   7,         -1) /* ContainersCapacity */
     , (1377,  16,         32) /* ItemUseable - Remote */
     , (1377,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1377, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1377,   1, True ) /* Stuck */
     , (1377,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1377,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1377,   1, 'Blacksmith') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1377,   1, 0x02000001) /* Setup */
     , (1377,   2, 0x09000001) /* MotionTable */
     , (1377,   3, 0x20000001) /* SoundTable */
     , (1377,   6, 0x0400007E) /* PaletteBase */
     , (1377,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1377, 8040, 0xCA420116, 82.9338, 137.487, 73.505, 0.084361, 0, 0, -0.996435) /* PCAPRecordedLocation */
/* @teleloc 0xCA420116 [82.933800 137.487000 73.505000] 0.084361 0.000000 0.000000 -0.996435 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1377, 2,   321,  1, 0, 0, False) /* Create Jitte (321) for Wield */;
