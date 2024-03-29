DELETE FROM `weenie` WHERE `class_Id` = 41867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41867, 'ace41867-sealedbagofsalvagedgromniehide', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41867,   1,        128) /* ItemType - Misc */
     , (41867,   5,        100) /* EncumbranceVal */
     , (41867,  11,          1) /* MaxStackSize */
     , (41867,  12,          1) /* StackSize */
     , (41867,  13,        100) /* StackUnitEncumbrance */
     , (41867,  15,         12) /* StackUnitValue */
     , (41867,  16,          8) /* ItemUseable - Contained */
     , (41867,  19,         12) /* Value */
     , (41867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41867,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41867,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41867,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41867,   1, 'Sealed Bag of Salvaged Gromnie Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41867,   1, 0x020006FF) /* Setup */
     , (41867,   3, 0x20000014) /* SoundTable */
     , (41867,   6, 0x04000BF8) /* PaletteBase */
     , (41867,   8, 0x0600102C) /* Icon */
     , (41867,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41867,  50, 0x060026FC) /* IconOverlay */
     , (41867, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
