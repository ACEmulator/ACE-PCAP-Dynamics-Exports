DELETE FROM `weenie` WHERE `class_Id` = 35544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35544, 'ace35544-throwingdaggersoficesummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35544,   1,        128) /* ItemType - Misc */
     , (35544,   5,         10) /* EncumbranceVal */
     , (35544,  11,          1) /* MaxStackSize */
     , (35544,  12,          1) /* StackSize */
     , (35544,  13,         10) /* StackUnitEncumbrance */
     , (35544,  15,          1) /* StackUnitValue */
     , (35544,  16,          8) /* ItemUseable - Contained */
     , (35544,  19,          1) /* Value */
     , (35544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35544,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35544,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35544,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35544,   1, '"Throwing Daggers of Ice" Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35544,   1, 0x020006FF) /* Setup */
     , (35544,   3, 0x20000014) /* SoundTable */
     , (35544,   6, 0x04000BF8) /* PaletteBase */
     , (35544,   8, 0x0600260F) /* Icon */
     , (35544,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35544,  50, 0x060028F8) /* IconOverlay */
     , (35544,  52, 0x060065FB) /* IconUnderlay */
     , (35544, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
