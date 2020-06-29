DELETE FROM `weenie` WHERE `class_Id` = 43252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43252, 'ace43252-undeadcommander', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43252,   1,         16) /* ItemType - Creature */
     , (43252,   2,         14) /* CreatureType - Undead */
     , (43252,   6,         -1) /* ItemsCapacity */
     , (43252,   7,         -1) /* ContainersCapacity */
     , (43252,  16,          1) /* ItemUseable - No */
     , (43252,  25,        185) /* Level */
     , (43252,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43252, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43252,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43252,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43252,   1, 'Undead Commander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43252,   1,   33558541) /* Setup */
     , (43252,   2,  150994967) /* MotionTable */
     , (43252,   3,  536870934) /* SoundTable */
     , (43252,   6,   67114692) /* PaletteBase */
     , (43252,   8,  100667942) /* Icon */
     , (43252,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43252, 8040, 4181393701, 182.7595, 148.0875, -117.9902, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF93B0125 [182.759500 148.087500 -117.990200] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43252,   1,     0, 0, 0, 60250) /* MaxHealth */;
