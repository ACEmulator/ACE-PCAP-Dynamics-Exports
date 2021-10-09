DELETE FROM `weenie` WHERE `class_Id` = 41770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41770, 'ace41770-sealedbagofsalvagedruby', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41770,   1,        128) /* ItemType - Misc */
     , (41770,   5,        100) /* EncumbranceVal */
     , (41770,  11,          1) /* MaxStackSize */
     , (41770,  12,          1) /* StackSize */
     , (41770,  13,        100) /* StackUnitEncumbrance */
     , (41770,  15,          1) /* StackUnitValue */
     , (41770,  16,          8) /* ItemUseable - Contained */
     , (41770,  19,          1) /* Value */
     , (41770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41770,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41770,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41770,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41770,   1, 'Sealed Bag of Salvaged Ruby') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41770,   1, 0x020006FF) /* Setup */
     , (41770,   3, 0x20000014) /* SoundTable */
     , (41770,   6, 0x04000BF8) /* PaletteBase */
     , (41770,   8, 0x0600102C) /* Icon */
     , (41770,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41770,  50, 0x0600270F) /* IconOverlay */
     , (41770, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
