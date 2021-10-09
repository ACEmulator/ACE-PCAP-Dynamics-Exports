DELETE FROM `weenie` WHERE `class_Id` = 43947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43947, 'ace43947-sealedcrateofsalvagedblackgarnet', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43947,   1,        128) /* ItemType - Misc */
     , (43947,   5,        100) /* EncumbranceVal */
     , (43947,  11,          1) /* MaxStackSize */
     , (43947,  12,          1) /* StackSize */
     , (43947,  13,        100) /* StackUnitEncumbrance */
     , (43947,  15,         20) /* StackUnitValue */
     , (43947,  16,          8) /* ItemUseable - Contained */
     , (43947,  19,         20) /* Value */
     , (43947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43947,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43947,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43947,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43947,   1, 'Sealed crate of Salvaged Black Garnet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43947,   1, 0x020006FF) /* Setup */
     , (43947,   3, 0x20000014) /* SoundTable */
     , (43947,   6, 0x04000BF8) /* PaletteBase */
     , (43947,   8, 0x060012F8) /* Icon */
     , (43947,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43947,  50, 0x060026F0) /* IconOverlay */
     , (43947, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
