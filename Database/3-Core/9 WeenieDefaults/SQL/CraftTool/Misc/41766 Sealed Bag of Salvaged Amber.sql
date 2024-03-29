DELETE FROM `weenie` WHERE `class_Id` = 41766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41766, 'ace41766-sealedbagofsalvagedamber', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41766,   1,        128) /* ItemType - Misc */
     , (41766,   5,        100) /* EncumbranceVal */
     , (41766,  11,          1) /* MaxStackSize */
     , (41766,  12,          1) /* StackSize */
     , (41766,  13,        100) /* StackUnitEncumbrance */
     , (41766,  15,          1) /* StackUnitValue */
     , (41766,  16,          8) /* ItemUseable - Contained */
     , (41766,  19,          1) /* Value */
     , (41766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41766,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41766,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41766,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41766,   1, 'Sealed Bag of Salvaged Amber') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41766,   1, 0x020006FF) /* Setup */
     , (41766,   3, 0x20000014) /* SoundTable */
     , (41766,   6, 0x04000BF8) /* PaletteBase */
     , (41766,   8, 0x0600102C) /* Icon */
     , (41766,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41766,  50, 0x060026EC) /* IconOverlay */
     , (41766, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
