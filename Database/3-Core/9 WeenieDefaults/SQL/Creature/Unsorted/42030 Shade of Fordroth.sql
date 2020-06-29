DELETE FROM `weenie` WHERE `class_Id` = 42030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42030, 'ace42030-shadeoffordroth', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42030,   1,         16) /* ItemType - Creature */
     , (42030,   6,         -1) /* ItemsCapacity */
     , (42030,   7,         -1) /* ContainersCapacity */
     , (42030,  16,         32) /* ItemUseable - Remote */
     , (42030,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42030,  95,          8) /* RadarBlipColor - Yellow */
     , (42030, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42030,   1, True ) /* Stuck */
     , (42030,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42030,  39,     1.2) /* DefaultScale */
     , (42030,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42030,   1, 'Shade of Fordroth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42030,   1,   33554433) /* Setup */
     , (42030,   2,  150994945) /* MotionTable */
     , (42030,   3,  536871094) /* SoundTable */
     , (42030,   6,   67115251) /* PaletteBase */
     , (42030,   8,  100676679) /* Icon */
     , (42030,  22,  872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42030, 8040, 2349008864, 210, -30, 24.006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307E0 [210.000000 -30.000000 24.006000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42030, 2, 35395,  1, 0, 0, False) /* Create House Mhoire Shield (35395) for Wield */
     , (42030, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */;
