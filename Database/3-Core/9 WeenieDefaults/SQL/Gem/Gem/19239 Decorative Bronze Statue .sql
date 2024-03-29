DELETE FROM `weenie` WHERE `class_Id` = 19239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19239, 'housestatueskeleton', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19239,   1,       2048) /* ItemType - Gem */
     , (19239,   5,       5000) /* EncumbranceVal */
     , (19239,  16,          1) /* ItemUseable - No */
     , (19239,  19,      20000) /* Value */
     , (19239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19239,  94,         16) /* TargetType - Creature */
     , (19239, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19239,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19239,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19239,   1, 'Decorative Bronze Statue ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19239,   1, 0x02000059) /* Setup */
     , (19239,   2, 0x0900010B) /* MotionTable */
     , (19239,   6, 0x04000962) /* PaletteBase */
     , (19239,   8, 0x060016C4) /* Icon */
     , (19239,  22, 0x34000075) /* PhysicsEffectTable */;
