DELETE FROM `weenie` WHERE `class_Id` = 24060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24060, 'housestatuereedshark-ulgrim', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24060,   1,       2048) /* ItemType - Gem */
     , (24060,   5,       5000) /* EncumbranceVal */
     , (24060,  16,          1) /* ItemUseable - No */
     , (24060,  19,      20000) /* Value */
     , (24060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24060,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24060,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24060,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24060,   1, 'Decorative Bronze Statue ') /* Name */
     , (24060,  16, 'A small decorative statue of a Reedshark crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24060,   1, 0x02000039) /* Setup */
     , (24060,   2, 0x09000108) /* MotionTable */
     , (24060,   6, 0x040001C1) /* PaletteBase */
     , (24060,   8, 0x06001223) /* Icon */
     , (24060,  22, 0x3400009A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24060, 8040, 0x73080020, 91.4406, 170.868, 12.0007, 0.239332, 0, 0, -0.970938) /* PCAPRecordedLocation */
/* @teleloc 0x73080020 [91.440600 170.868000 12.000700] 0.239332 0.000000 0.000000 -0.970938 */;
