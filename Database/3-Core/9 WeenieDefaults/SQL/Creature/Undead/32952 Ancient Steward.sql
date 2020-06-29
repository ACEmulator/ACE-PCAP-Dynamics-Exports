DELETE FROM `weenie` WHERE `class_Id` = 32952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32952, 'ace32952-ancientsteward', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32952,   1,         16) /* ItemType - Creature */
     , (32952,   2,         14) /* CreatureType - Undead */
     , (32952,   6,         -1) /* ItemsCapacity */
     , (32952,   7,         -1) /* ContainersCapacity */
     , (32952,  16,          1) /* ItemUseable - No */
     , (32952,  25,        185) /* Level */
     , (32952,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32952, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32952, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32952,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32952,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32952,   1, 'Ancient Steward') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32952,   1,   33559744) /* Setup */
     , (32952,   2,  150994967) /* MotionTable */
     , (32952,   3,  536870934) /* SoundTable */
     , (32952,   6,   67108990) /* PaletteBase */
     , (32952,   8,  100667942) /* Icon */
     , (32952,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32952, 8040, 9109919, 117.1068, -69.1346, 0.009750009, -0.9753108, 0, 0, -0.2208366) /* PCAPRecordedLocation */
/* @teleloc 0x008B019F [117.106800 -69.134600 0.009750] -0.975311 0.000000 0.000000 -0.220837 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32952, 8000, 3356432323) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32952,   1, 190, 0, 0) /* Strength */
     , (32952,   2, 190, 0, 0) /* Endurance */
     , (32952,   3, 170, 0, 0) /* Quickness */
     , (32952,   4, 220, 0, 0) /* Coordination */
     , (32952,   5, 245, 0, 0) /* Focus */
     , (32952,   6, 235, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32952,   1,  1250, 0, 0, 1345) /* MaxHealth */
     , (32952,   3,  1500, 0, 0, 1690) /* MaxStamina */
     , (32952,   5,  1000, 0, 0, 1235) /* MaxMana */;
