DELETE FROM `weenie` WHERE `class_Id` = 45500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45500, 'ace45500-missiledefenseweaponaugmentationgem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45500,   1,        128) /* ItemType - Misc */
     , (45500,   5,         10) /* EncumbranceVal */
     , (45500,  11,          1) /* MaxStackSize */
     , (45500,  12,          1) /* StackSize */
     , (45500,  13,         10) /* StackUnitEncumbrance */
     , (45500,  15,          1) /* StackUnitValue */
     , (45500,  16,          8) /* ItemUseable - Contained */
     , (45500,  19,          1) /* Value */
     , (45500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45500,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45500,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45500,   1, 'Missile Defense Weapon Augmentation Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45500,   1, 0x02000921) /* Setup */
     , (45500,   3, 0x20000014) /* SoundTable */
     , (45500,   6, 0x04000BEF) /* PaletteBase */
     , (45500,   8, 0x0600260F) /* Icon */
     , (45500,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45500,  50, 0x06005B54) /* IconOverlay */;
