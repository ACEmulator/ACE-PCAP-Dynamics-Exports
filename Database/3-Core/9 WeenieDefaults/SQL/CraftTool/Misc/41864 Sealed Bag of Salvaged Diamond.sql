DELETE FROM `weenie` WHERE `class_Id` = 41864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41864, 'ace41864-sealedbagofsalvageddiamond', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41864,   1,        128) /* ItemType - Misc */
     , (41864,   5,        100) /* EncumbranceVal */
     , (41864,  11,          1) /* MaxStackSize */
     , (41864,  12,          1) /* StackSize */
     , (41864,  13,        100) /* StackUnitEncumbrance */
     , (41864,  15,         12) /* StackUnitValue */
     , (41864,  16,          8) /* ItemUseable - Contained */
     , (41864,  19,         12) /* Value */
     , (41864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41864,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41864,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41864,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41864,   1, 'Sealed Bag of Salvaged Diamond') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41864,   1, 0x020006FF) /* Setup */
     , (41864,   3, 0x20000014) /* SoundTable */
     , (41864,   6, 0x04000BF8) /* PaletteBase */
     , (41864,   8, 0x0600102C) /* Icon */
     , (41864,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41864,  50, 0x060026F6) /* IconOverlay */
     , (41864, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
