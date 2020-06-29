DELETE FROM `weenie` WHERE `class_Id` = 4245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4245, 'mitesnippet', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4245,   1,         16) /* ItemType - Creature */
     , (4245,   2,          7) /* CreatureType - Mite */
     , (4245,   6,         -1) /* ItemsCapacity */
     , (4245,   7,         -1) /* ContainersCapacity */
     , (4245,  16,          1) /* ItemUseable - No */
     , (4245,  25,          8) /* Level */
     , (4245,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4245, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4245,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4245,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4245,   1, 'Mite Snippet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4245,   1,   33558656) /* Setup */
     , (4245,   2,  150994955) /* MotionTable */
     , (4245,   3,  536870923) /* SoundTable */
     , (4245,   6,   67115137) /* PaletteBase */
     , (4245,   8,  100667448) /* Icon */
     , (4245,  22,  872415263) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4245, 8040, 3232563253, 156.6999, 103.9324, 104.0045, 0.000379369, 0, 0, 0.9999999) /* PCAPRecordedLocation */
/* @teleloc 0xC0AD0035 [156.699900 103.932400 104.004500] 0.000379 0.000000 0.000000 1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4245, 8000, 2930081660) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4245,   1,  20, 0, 0) /* Strength */
     , (4245,   2,  40, 0, 0) /* Endurance */
     , (4245,   3,  40, 0, 0) /* Quickness */
     , (4245,   4,  35, 0, 0) /* Coordination */
     , (4245,   5,  40, 0, 0) /* Focus */
     , (4245,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4245,   1,     0, 0, 0, 20) /* MaxHealth */
     , (4245,   3,   100, 0, 0, 140) /* MaxStamina */
     , (4245,   5,     0, 0, 0, 20) /* MaxMana */;
