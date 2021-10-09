DELETE FROM `weenie` WHERE `class_Id` = 36564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36564, 'ace36564-sealedbagofsalvagedgranite', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36564,   1,        128) /* ItemType - Misc */
     , (36564,   5,        100) /* EncumbranceVal */
     , (36564,  11,          1) /* MaxStackSize */
     , (36564,  12,          1) /* StackSize */
     , (36564,  13,        100) /* StackUnitEncumbrance */
     , (36564,  15,         10) /* StackUnitValue */
     , (36564,  16,          8) /* ItemUseable - Contained */
     , (36564,  19,         10) /* Value */
     , (36564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36564,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36564,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36564,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36564,   1, 'Sealed Bag of Salvaged Granite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36564,   1, 0x020006FF) /* Setup */
     , (36564,   3, 0x20000014) /* SoundTable */
     , (36564,   6, 0x04000BF8) /* PaletteBase */
     , (36564,   8, 0x0600361E) /* Icon */
     , (36564,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36564,  50, 0x060066F0) /* IconOverlay */
     , (36564, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
