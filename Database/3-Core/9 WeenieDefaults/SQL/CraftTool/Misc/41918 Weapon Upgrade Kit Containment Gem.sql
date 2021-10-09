DELETE FROM `weenie` WHERE `class_Id` = 41918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41918, 'ace41918-weaponupgradekitcontainmentgem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41918,   1,        128) /* ItemType - Misc */
     , (41918,   5,         10) /* EncumbranceVal */
     , (41918,  11,          1) /* MaxStackSize */
     , (41918,  12,          1) /* StackSize */
     , (41918,  13,         10) /* StackUnitEncumbrance */
     , (41918,  15,         15) /* StackUnitValue */
     , (41918,  16,          8) /* ItemUseable - Contained */
     , (41918,  19,         15) /* Value */
     , (41918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41918,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41918,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41918,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41918,   1, 'Weapon Upgrade Kit Containment Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41918,   1, 0x020006FF) /* Setup */
     , (41918,   3, 0x20000014) /* SoundTable */
     , (41918,   6, 0x04000BF8) /* PaletteBase */
     , (41918,   8, 0x0600260F) /* Icon */
     , (41918,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41918, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
