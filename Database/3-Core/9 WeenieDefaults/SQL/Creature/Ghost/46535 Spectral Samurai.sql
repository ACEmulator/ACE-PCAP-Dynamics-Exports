DELETE FROM `weenie` WHERE `class_Id` = 46535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46535, 'ace46535-spectralsamurai', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46535,   1,         16) /* ItemType - Creature */
     , (46535,   2,         77) /* CreatureType - Ghost */
     , (46535,   6,         -1) /* ItemsCapacity */
     , (46535,   7,         -1) /* ContainersCapacity */
     , (46535,  16,          1) /* ItemUseable - No */
     , (46535,  25,        265) /* Level */
     , (46535,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46535, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46535, 307,         20) /* DamageRating */
     , (46535, 308,         15) /* DamageResistRating */
     , (46535, 313,         15) /* CritRating */
     , (46535, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46535,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46535,   1, 'Spectral Samurai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46535,   1,   33561493) /* Setup */
     , (46535,   2,  150994945) /* MotionTable */
     , (46535,   3,  536870942) /* SoundTable */
     , (46535,   6,   67108990) /* PaletteBase */
     , (46535,   8,  100671323) /* Icon */
     , (46535,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46535, 8040, 1289879588, 107.1112, 72.58336, 100.7851, 0.3676789, 0, 0, -0.9299528) /* PCAPRecordedLocation */
/* @teleloc 0x4CE20024 [107.111200 72.583360 100.785100] 0.367679 0.000000 0.000000 -0.929953 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46535, 8000, 3707700957) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46535,   1, 500, 0, 0) /* Strength */
     , (46535,   2, 500, 0, 0) /* Endurance */
     , (46535,   3, 300, 0, 0) /* Quickness */
     , (46535,   4, 300, 0, 0) /* Coordination */
     , (46535,   5, 400, 0, 0) /* Focus */
     , (46535,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46535,   1,  3500, 0, 0, 3750) /* MaxHealth */
     , (46535,   3,  3200, 0, 0, 3700) /* MaxStamina */
     , (46535,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46535, 2, 46646,  1, 0, 0, False) /* Create Spectral Acid Nodachi (46646) for Wield */;
