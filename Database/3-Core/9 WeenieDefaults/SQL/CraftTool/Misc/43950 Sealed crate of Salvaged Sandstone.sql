DELETE FROM `weenie` WHERE `class_Id` = 43950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43950, 'ace43950-sealedcrateofsalvagedsandstone', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43950,   1,        128) /* ItemType - Misc */
     , (43950,   5,        100) /* EncumbranceVal */
     , (43950,  11,          1) /* MaxStackSize */
     , (43950,  12,          1) /* StackSize */
     , (43950,  13,        100) /* StackUnitEncumbrance */
     , (43950,  15,          5) /* StackUnitValue */
     , (43950,  16,          8) /* ItemUseable - Contained */
     , (43950,  19,          5) /* Value */
     , (43950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43950,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43950,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43950,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43950,   1, 'Sealed crate of Salvaged Sandstone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43950,   1, 0x020006FF) /* Setup */
     , (43950,   3, 0x20000014) /* SoundTable */
     , (43950,   6, 0x04000BF8) /* PaletteBase */
     , (43950,   8, 0x060012F8) /* Icon */
     , (43950,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43950,  50, 0x06002710) /* IconOverlay */
     , (43950, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
