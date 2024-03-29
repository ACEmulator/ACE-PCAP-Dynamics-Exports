DELETE FROM `weenie` WHERE `class_Id` = 40606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40606, 'ace40606-armorupgradekitcontainmentgem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40606,   1,        128) /* ItemType - Misc */
     , (40606,   5,         10) /* EncumbranceVal */
     , (40606,  11,          1) /* MaxStackSize */
     , (40606,  12,          1) /* StackSize */
     , (40606,  13,         10) /* StackUnitEncumbrance */
     , (40606,  15,         15) /* StackUnitValue */
     , (40606,  16,          8) /* ItemUseable - Contained */
     , (40606,  19,         15) /* Value */
     , (40606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40606,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40606,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40606,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40606,   1, 'Armor Upgrade Kit Containment Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40606,   1, 0x020006FF) /* Setup */
     , (40606,   3, 0x20000014) /* SoundTable */
     , (40606,   6, 0x04000BF8) /* PaletteBase */
     , (40606,   8, 0x0600260F) /* Icon */
     , (40606,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40606, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
