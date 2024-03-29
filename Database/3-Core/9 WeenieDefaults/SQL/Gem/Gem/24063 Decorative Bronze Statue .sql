DELETE FROM `weenie` WHERE `class_Id` = 24063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24063, 'housestatuevirindi-ulgrim', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24063,   1,       2048) /* ItemType - Gem */
     , (24063,   5,       5000) /* EncumbranceVal */
     , (24063,  16,          1) /* ItemUseable - No */
     , (24063,  19,      20000) /* Value */
     , (24063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24063,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24063,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24063,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24063,   1, 'Decorative Bronze Statue ') /* Name */
     , (24063,  16, 'A small decorative statue of a Virindi crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24063,   1, 0x02000041) /* Setup */
     , (24063,   2, 0x0900010D) /* MotionTable */
     , (24063,   6, 0x040009B2) /* PaletteBase */
     , (24063,   8, 0x06001227) /* Icon */
     , (24063,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24063, 8040, 0x73080020, 91.8261, 168.499, 12.0203, -0.245421, 0, 0, -0.969417) /* PCAPRecordedLocation */
/* @teleloc 0x73080020 [91.826100 168.499000 12.020300] -0.245421 0.000000 0.000000 -0.969417 */;
