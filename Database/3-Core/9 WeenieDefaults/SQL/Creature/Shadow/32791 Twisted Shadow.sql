DELETE FROM `weenie` WHERE `class_Id` = 32791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32791, 'ace32791-twistedshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32791,   1,         16) /* ItemType - Creature */
     , (32791,   2,         22) /* CreatureType - Shadow */
     , (32791,   6,         -1) /* ItemsCapacity */
     , (32791,   7,         -1) /* ContainersCapacity */
     , (32791,  16,          1) /* ItemUseable - No */
     , (32791,  25,        160) /* Level */
     , (32791,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32791, 113,          2) /* Gender - Female */
     , (32791, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32791, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32791,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32791,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32791,   1, 'Twisted Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32791,   1, 0x0200004E) /* Setup */
     , (32791,   2, 0x09000001) /* MotionTable */
     , (32791,   3, 0x20000002) /* SoundTable */
     , (32791,   6, 0x0400007E) /* PaletteBase */
     , (32791,   8, 0x06001BBE) /* Icon */
     , (32791,   9, 0x05001056) /* EyesTexture */
     , (32791,  10, 0x0500108D) /* NoseTexture */
     , (32791,  11, 0x050010AC) /* MouthTexture */
     , (32791,  15, 0x04001FE3) /* HairPalette */
     , (32791,  16, 0x040004B0) /* EyesPalette */
     , (32791,  17, 0x040002B7) /* SkinPalette */
     , (32791,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32791, 8040, 0x0076021A, 59.446, -61.7952, -77.9945, -0.830658, 0, 0, 0.556782) /* PCAPRecordedLocation */
/* @teleloc 0x0076021A [59.446000 -61.795200 -77.994500] -0.830658 0.000000 0.000000 0.556782 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32791,   1,     0, 0, 0, 750) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32791, 2, 32637,  1, 0, 0, False) /* Create Shield of Elysa's Royal Guard (32637) for Wield */
     , (32791, 2, 32852,  1, 0, 0, False) /* Create Blade of the Realm (32852) for Wield */;
