DELETE FROM `weenie` WHERE `class_Id` = 41865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41865, 'ace41865-sealedbagofsalvageddiamond', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41865,   1,        128) /* ItemType - Misc */
     , (41865,   5,        100) /* EncumbranceVal */
     , (41865,  11,          1) /* MaxStackSize */
     , (41865,  12,          1) /* StackSize */
     , (41865,  13,        100) /* StackUnitEncumbrance */
     , (41865,  15,         18) /* StackUnitValue */
     , (41865,  16,          8) /* ItemUseable - Contained */
     , (41865,  19,         18) /* Value */
     , (41865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41865,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41865,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41865,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41865,   1, 'Sealed Bag of Salvaged Diamond') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41865,   1, 0x020006FF) /* Setup */
     , (41865,   3, 0x20000014) /* SoundTable */
     , (41865,   6, 0x04000BF8) /* PaletteBase */
     , (41865,   8, 0x0600102C) /* Icon */
     , (41865,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41865,  50, 0x060026F6) /* IconOverlay */
     , (41865, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
