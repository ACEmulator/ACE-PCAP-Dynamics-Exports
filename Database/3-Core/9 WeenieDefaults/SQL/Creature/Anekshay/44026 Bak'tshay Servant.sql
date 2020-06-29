DELETE FROM `weenie` WHERE `class_Id` = 44026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44026, 'ace44026-baktshayservant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44026,   1,         16) /* ItemType - Creature */
     , (44026,   2,        101) /* CreatureType - Anekshay */
     , (44026,   6,         -1) /* ItemsCapacity */
     , (44026,   7,         -1) /* ContainersCapacity */
     , (44026,  16,          1) /* ItemUseable - No */
     , (44026,  25,        220) /* Level */
     , (44026,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44026, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44026, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44026,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44026,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44026,   1, 'Bak''tshay Servant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44026,   1,   33561252) /* Setup */
     , (44026,   2,  150994945) /* MotionTable */
     , (44026,   3,  536870933) /* SoundTable */
     , (44026,   6,   67108990) /* PaletteBase */
     , (44026,   8,  100670274) /* Icon */
     , (44026,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44026, 8040, 2271477809, 156.3524, 15.8152, 14.58263, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x87640031 [156.352400 15.815200 14.582630] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44026, 8000, 3707447043) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44026,   1, 210, 0, 0) /* Strength */
     , (44026,   2, 230, 0, 0) /* Endurance */
     , (44026,   3, 230, 0, 0) /* Quickness */
     , (44026,   4, 230, 0, 0) /* Coordination */
     , (44026,   5, 230, 0, 0) /* Focus */
     , (44026,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44026,   1,  2885, 0, 0, 3000) /* MaxHealth */
     , (44026,   3,  3000, 0, 0, 3230) /* MaxStamina */
     , (44026,   5,  2000, 0, 0, 2270) /* MaxMana */;
