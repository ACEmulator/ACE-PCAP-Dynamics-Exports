DELETE FROM `weenie` WHERE `class_Id` = 41861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41861, 'ace41861-sealedbagofsalvagedamber', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41861,   1,        128) /* ItemType - Misc */
     , (41861,   5,        100) /* EncumbranceVal */
     , (41861,  11,          1) /* MaxStackSize */
     , (41861,  12,          1) /* StackSize */
     , (41861,  13,        100) /* StackUnitEncumbrance */
     , (41861,  15,         12) /* StackUnitValue */
     , (41861,  16,          8) /* ItemUseable - Contained */
     , (41861,  19,         12) /* Value */
     , (41861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41861,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41861,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41861,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41861,   1, 'Sealed Bag of Salvaged Amber') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41861,   1, 0x020006FF) /* Setup */
     , (41861,   3, 0x20000014) /* SoundTable */
     , (41861,   6, 0x04000BF8) /* PaletteBase */
     , (41861,   8, 0x0600102C) /* Icon */
     , (41861,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41861,  50, 0x060026EC) /* IconOverlay */
     , (41861, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
