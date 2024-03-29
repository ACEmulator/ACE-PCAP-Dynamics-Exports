DELETE FROM `weenie` WHERE `class_Id` = 41877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41877, 'ace41877-sealedbagofsalvagedsapphire', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41877,   1,        128) /* ItemType - Misc */
     , (41877,   5,        100) /* EncumbranceVal */
     , (41877,  11,          1) /* MaxStackSize */
     , (41877,  12,          1) /* StackSize */
     , (41877,  13,        100) /* StackUnitEncumbrance */
     , (41877,  15,         18) /* StackUnitValue */
     , (41877,  16,          8) /* ItemUseable - Contained */
     , (41877,  19,         18) /* Value */
     , (41877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41877,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41877,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41877,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41877,   1, 'Sealed Bag of Salvaged Sapphire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41877,   1, 0x020006FF) /* Setup */
     , (41877,   3, 0x20000014) /* SoundTable */
     , (41877,   6, 0x04000BF8) /* PaletteBase */
     , (41877,   8, 0x0600102C) /* Icon */
     , (41877,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41877,  50, 0x06002711) /* IconOverlay */
     , (41877, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
