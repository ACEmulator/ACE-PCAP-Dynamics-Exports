DELETE FROM `weenie` WHERE `class_Id` = 29354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29354, 'miteemissary', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29354,   1,         16) /* ItemType - Creature */
     , (29354,   2,          7) /* CreatureType - Mite */
     , (29354,   6,         -1) /* ItemsCapacity */
     , (29354,   7,         -1) /* ContainersCapacity */
     , (29354,  16,          1) /* ItemUseable - No */
     , (29354,  25,         50) /* Level */
     , (29354,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29354, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29354,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29354,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29354,   1, 'Mite Emissary') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29354,   1,   33558657) /* Setup */
     , (29354,   2,  150994955) /* MotionTable */
     , (29354,   3,  536870923) /* SoundTable */
     , (29354,   6,   67115137) /* PaletteBase */
     , (29354,   8,  100667448) /* Icon */
     , (29354,  22,  872415263) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29354, 8040, 568852499, 63.94233, 58.70832, 16.86607, -0.8378541, 0, 0, -0.5458941) /* PCAPRecordedLocation */
/* @teleloc 0x21E80013 [63.942330 58.708320 16.866070] -0.837854 0.000000 0.000000 -0.545894 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29354,   1,     0, 0, 0, 200) /* MaxHealth */;
