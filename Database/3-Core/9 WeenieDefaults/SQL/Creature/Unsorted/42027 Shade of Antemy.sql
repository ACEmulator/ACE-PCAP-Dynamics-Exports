DELETE FROM `weenie` WHERE `class_Id` = 42027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42027, 'ace42027-shadeofantemy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42027,   1,         16) /* ItemType - Creature */
     , (42027,   6,         -1) /* ItemsCapacity */
     , (42027,   7,         -1) /* ContainersCapacity */
     , (42027,  16,         32) /* ItemUseable - Remote */
     , (42027,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42027,  95,          8) /* RadarBlipColor - Yellow */
     , (42027, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42027,   1, True ) /* Stuck */
     , (42027,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42027,  39,     1.2) /* DefaultScale */
     , (42027,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42027,   1, 'Shade of Antemy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42027,   1,   33554433) /* Setup */
     , (42027,   2,  150994945) /* MotionTable */
     , (42027,   3,  536871094) /* SoundTable */
     , (42027,   6,   67115251) /* PaletteBase */
     , (42027,   8,  100676679) /* Icon */
     , (42027,  22,  872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42027, 8040, 2349008872, 220, -19, 24.006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307E8 [220.000000 -19.000000 24.006000] 1.000000 0.000000 0.000000 0.000000 */;
