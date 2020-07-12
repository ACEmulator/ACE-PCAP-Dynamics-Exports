DELETE FROM `weenie` WHERE `class_Id` = 33466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33466, 'ace33466-archmageaigonne', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33466,   1,         16) /* ItemType - Creature */
     , (33466,   6,         -1) /* ItemsCapacity */
     , (33466,   7,         -1) /* ContainersCapacity */
     , (33466,  16,          1) /* ItemUseable - No */
     , (33466,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33466, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33466,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33466,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33466,   1, 'Archmage Aigonne') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33466,   1,   33554433) /* Setup */
     , (33466,   2,  150994945) /* MotionTable */
     , (33466,   3,  536870913) /* SoundTable */
     , (33466,   6,   67108990) /* PaletteBase */
     , (33466,   8,  100670397) /* Icon */
     , (33466,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33466, 8040, 8651081, 242.7962, -230.1609, -11.995, 0.4067216, 0, 0, -0.9135522) /* PCAPRecordedLocation */
/* @teleloc 0x00840149 [242.796200 -230.160900 -11.995000] 0.406722 0.000000 0.000000 -0.913552 */;
