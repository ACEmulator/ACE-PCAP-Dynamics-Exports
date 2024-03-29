DELETE FROM `weenie` WHERE `class_Id` = 36566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36566, 'ace36566-sealedbagofsalvagediron', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36566,   1,        128) /* ItemType - Misc */
     , (36566,   5,        100) /* EncumbranceVal */
     , (36566,  11,          1) /* MaxStackSize */
     , (36566,  12,          1) /* StackSize */
     , (36566,  13,        100) /* StackUnitEncumbrance */
     , (36566,  15,          6) /* StackUnitValue */
     , (36566,  16,          8) /* ItemUseable - Contained */
     , (36566,  19,          6) /* Value */
     , (36566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36566,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36566,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36566,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36566,   1, 'Sealed Bag of Salvaged Iron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36566,   1, 0x020006FF) /* Setup */
     , (36566,   3, 0x20000014) /* SoundTable */
     , (36566,   6, 0x04000BF8) /* PaletteBase */
     , (36566,   8, 0x060066F3) /* Icon */
     , (36566,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36566,  50, 0x060066F0) /* IconOverlay */
     , (36566, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
