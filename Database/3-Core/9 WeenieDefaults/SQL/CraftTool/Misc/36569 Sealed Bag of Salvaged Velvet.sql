DELETE FROM `weenie` WHERE `class_Id` = 36569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36569, 'ace36569-sealedbagofsalvagedvelvet', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36569,   1,        128) /* ItemType - Misc */
     , (36569,   5,        100) /* EncumbranceVal */
     , (36569,  11,          1) /* MaxStackSize */
     , (36569,  12,          1) /* StackSize */
     , (36569,  13,        100) /* StackUnitEncumbrance */
     , (36569,  15,          6) /* StackUnitValue */
     , (36569,  16,          8) /* ItemUseable - Contained */
     , (36569,  19,          6) /* Value */
     , (36569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36569,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36569,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36569,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36569,   1, 'Sealed Bag of Salvaged Velvet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36569,   1, 0x020006FF) /* Setup */
     , (36569,   3, 0x20000014) /* SoundTable */
     , (36569,   6, 0x04000BF8) /* PaletteBase */
     , (36569,   8, 0x060066F4) /* Icon */
     , (36569,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36569,  50, 0x060066F0) /* IconOverlay */
     , (36569, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
