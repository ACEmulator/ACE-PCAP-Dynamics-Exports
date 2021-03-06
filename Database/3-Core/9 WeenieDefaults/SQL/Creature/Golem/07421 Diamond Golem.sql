DELETE FROM `weenie` WHERE `class_Id` = 7421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7421, 'golemdiamondnofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7421,   1,         16) /* ItemType - Creature */
     , (7421,   2,         13) /* CreatureType - Golem */
     , (7421,   6,         -1) /* ItemsCapacity */
     , (7421,   7,         -1) /* ContainersCapacity */
     , (7421,  16,          1) /* ItemUseable - No */
     , (7421,  25,        100) /* Level */
     , (7421,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (7421, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7421, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7421,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7421,  76,     0.3) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7421,   1, 'Diamond Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7421,   1,   33556439) /* Setup */
     , (7421,   2,  150995073) /* MotionTable */
     , (7421,   3,  536870933) /* SoundTable */
     , (7421,   6,   67112808) /* PaletteBase */
     , (7421,   8,  100667940) /* Icon */
     , (7421,  22,  872415322) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7421, 8040, 32834086, 47.6329, -152.6024, 0.00999999, -0.1870715, 0, 0, -0.9823463) /* PCAPRecordedLocation */
/* @teleloc 0x01F50226 [47.632900 -152.602400 0.010000] -0.187072 0.000000 0.000000 -0.982346 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7421,   1, 250, 0, 0) /* Strength */
     , (7421,   2, 250, 0, 0) /* Endurance */
     , (7421,   3, 150, 0, 0) /* Quickness */
     , (7421,   4, 150, 0, 0) /* Coordination */
     , (7421,   5, 150, 0, 0) /* Focus */
     , (7421,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7421,   1,   430, 0, 0, 555) /* MaxHealth */
     , (7421,   3,   220, 0, 0, 470) /* MaxStamina */
     , (7421,   5,   275, 0, 0, 425) /* MaxMana */;
