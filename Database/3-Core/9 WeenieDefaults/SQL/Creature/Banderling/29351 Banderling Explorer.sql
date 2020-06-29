DELETE FROM `weenie` WHERE `class_Id` = 29351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29351, 'banderlingexplorer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29351,   1,         16) /* ItemType - Creature */
     , (29351,   2,          2) /* CreatureType - Banderling */
     , (29351,   6,         -1) /* ItemsCapacity */
     , (29351,   7,         -1) /* ContainersCapacity */
     , (29351,  16,          1) /* ItemUseable - No */
     , (29351,  25,        100) /* Level */
     , (29351,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29351, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29351, 307,          7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29351,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29351,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29351,   1, 'Banderling Explorer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29351,   1,   33558024) /* Setup */
     , (29351,   2,  150994951) /* MotionTable */
     , (29351,   3,  536870917) /* SoundTable */
     , (29351,   6,   67114021) /* PaletteBase */
     , (29351,   8,  100667453) /* Icon */
     , (29351,  22,  872415255) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29351, 8040, 904527932, 168.6022, 78.66956, 17.50007, 0.4834653, 0, 0, -0.8753635) /* PCAPRecordedLocation */
/* @teleloc 0x35EA003C [168.602200 78.669560 17.500070] 0.483465 0.000000 0.000000 -0.875364 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29351,   1, 200, 0, 0) /* Strength */
     , (29351,   2, 175, 0, 0) /* Endurance */
     , (29351,   3, 180, 0, 0) /* Quickness */
     , (29351,   4, 185, 0, 0) /* Coordination */
     , (29351,   5, 100, 0, 0) /* Focus */
     , (29351,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29351,   1,   326, 0, 0, 413) /* MaxHealth */
     , (29351,   3,   500, 0, 0, 675) /* MaxStamina */
     , (29351,   5,   200, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29351, 2, 47408,  1, 0, 0, False) /* Create Frost Club (47408) for Wield */
     , (29351, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (29351, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (29351, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */;
