DELETE FROM `weenie` WHERE `class_Id` = 33633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33633, 'ace33633-depravedshadowcommander', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33633,   1,         16) /* ItemType - Creature */
     , (33633,   6,         -1) /* ItemsCapacity */
     , (33633,   7,         -1) /* ContainersCapacity */
     , (33633,  16,          1) /* ItemUseable - No */
     , (33633,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33633, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33633,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33633,  39,     1.3) /* DefaultScale */
     , (33633,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33633,   1, 'Depraved Shadow Commander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33633,   1,   33556251) /* Setup */
     , (33633,   2,  150995091) /* MotionTable */
     , (33633,   3,  536870914) /* SoundTable */
     , (33633,   6,   67108990) /* PaletteBase */
     , (33633,   8,  100670398) /* Icon */
     , (33633,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33633, 8040, 3304325128, 19.9032, 170.4876, 9.323699, -0.8852593, 0, 0, -0.4650978) /* PCAPRecordedLocation */
/* @teleloc 0xC4F40008 [19.903200 170.487600 9.323699] -0.885259 0.000000 0.000000 -0.465098 */;
