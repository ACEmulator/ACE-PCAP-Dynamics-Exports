DELETE FROM `weenie` WHERE `class_Id` = 45201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45201, 'ace45201-shadeofterelev', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45201,   1,         16) /* ItemType - Creature */
     , (45201,   6,         -1) /* ItemsCapacity */
     , (45201,   7,         -1) /* ContainersCapacity */
     , (45201,  16,         32) /* ItemUseable - Remote */
     , (45201,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (45201,  95,          8) /* RadarBlipColor - Yellow */
     , (45201, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45201,   1, True ) /* Stuck */
     , (45201,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45201,  39,     1.2) /* DefaultScale */
     , (45201,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45201,   1, 'Shade of Terelev') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45201,   1,   33554433) /* Setup */
     , (45201,   2,  150994945) /* MotionTable */
     , (45201,   3,  536871094) /* SoundTable */
     , (45201,   6,   67115251) /* PaletteBase */
     , (45201,   8,  100676679) /* Icon */
     , (45201,  22,  872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45201, 8040, 2349008872, 221, -22, 24.006, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307E8 [221.000000 -22.000000 24.006000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45201, 8000, 3683495472) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45201, 2, 35395,  1, 0, 0, False) /* Create House Mhoire Shield (35395) for Wield */
     , (45201, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */;
