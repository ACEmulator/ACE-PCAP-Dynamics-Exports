DELETE FROM `weenie` WHERE `class_Id` = 52619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52619, 'ace52619-venomousbrierwasp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52619,   1,         16) /* ItemType - Creature */
     , (52619,   2,          9) /* CreatureType - PhyntosWasp */
     , (52619,   6,         -1) /* ItemsCapacity */
     , (52619,   7,         -1) /* ContainersCapacity */
     , (52619,  16,          1) /* ItemUseable - No */
     , (52619,  25,        265) /* Level */
     , (52619,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52619, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52619, 307,         25) /* DamageRating */
     , (52619, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52619,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52619,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52619,   1, 'Venomous Brier Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52619,   1,   33558817) /* Setup */
     , (52619,   2,  150995303) /* MotionTable */
     , (52619,   3,  536870926) /* SoundTable */
     , (52619,   6,   67115262) /* PaletteBase */
     , (52619,   8,  100667450) /* Icon */
     , (52619,  22,  872415266) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52619, 8040, 3058237482, 139.3443, 27.48217, 116.016, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB649002A [139.344300 27.482170 116.016000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52619,   1, 400, 0, 0) /* Strength */
     , (52619,   2, 400, 0, 0) /* Endurance */
     , (52619,   3, 400, 0, 0) /* Quickness */
     , (52619,   4, 400, 0, 0) /* Coordination */
     , (52619,   5, 500, 0, 0) /* Focus */
     , (52619,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52619,   1,  8000, 0, 0, 8200) /* MaxHealth */
     , (52619,   3, 10000, 0, 0, 10400) /* MaxStamina */
     , (52619,   5, 12000, 0, 0, 12500) /* MaxMana */;
