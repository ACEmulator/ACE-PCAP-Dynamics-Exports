DELETE FROM `weenie` WHERE `class_Id` = 41872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41872, 'ace41872-sealedbagofsalvagedruby', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41872,   1,        128) /* ItemType - Misc */
     , (41872,   5,        100) /* EncumbranceVal */
     , (41872,  11,          1) /* MaxStackSize */
     , (41872,  12,          1) /* StackSize */
     , (41872,  13,        100) /* StackUnitEncumbrance */
     , (41872,  15,          6) /* StackUnitValue */
     , (41872,  16,          8) /* ItemUseable - Contained */
     , (41872,  19,          6) /* Value */
     , (41872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41872,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41872,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41872,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41872,   1, 'Sealed Bag of Salvaged Ruby') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41872,   1, 0x020006FF) /* Setup */
     , (41872,   3, 0x20000014) /* SoundTable */
     , (41872,   6, 0x04000BF8) /* PaletteBase */
     , (41872,   8, 0x0600102C) /* Icon */
     , (41872,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41872,  50, 0x0600270F) /* IconOverlay */
     , (41872, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
