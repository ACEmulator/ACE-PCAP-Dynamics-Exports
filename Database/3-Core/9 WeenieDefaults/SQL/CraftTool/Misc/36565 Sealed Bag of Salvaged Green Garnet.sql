DELETE FROM `weenie` WHERE `class_Id` = 36565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36565, 'ace36565-sealedbagofsalvagedgreengarnet', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36565,   1,        128) /* ItemType - Misc */
     , (36565,   5,        100) /* EncumbranceVal */
     , (36565,  11,          1) /* MaxStackSize */
     , (36565,  12,          1) /* StackSize */
     , (36565,  13,        100) /* StackUnitEncumbrance */
     , (36565,  15,          6) /* StackUnitValue */
     , (36565,  16,          8) /* ItemUseable - Contained */
     , (36565,  19,          6) /* Value */
     , (36565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36565,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36565,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36565,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36565,   1, 'Sealed Bag of Salvaged Green Garnet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36565,   1, 0x020006FF) /* Setup */
     , (36565,   3, 0x20000014) /* SoundTable */
     , (36565,   6, 0x04000BF8) /* PaletteBase */
     , (36565,   8, 0x060066F2) /* Icon */
     , (36565,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36565,  50, 0x060066F0) /* IconOverlay */
     , (36565, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
