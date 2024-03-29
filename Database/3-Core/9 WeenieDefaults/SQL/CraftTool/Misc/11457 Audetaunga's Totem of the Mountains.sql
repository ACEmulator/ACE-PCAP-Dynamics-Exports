DELETE FROM `weenie` WHERE `class_Id` = 11457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11457, 'totemtripleaudetaungapure-xp', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11457,   1,        128) /* ItemType - Misc */
     , (11457,   5,        300) /* EncumbranceVal */
     , (11457,  11,          1) /* MaxStackSize */
     , (11457,  12,          1) /* StackSize */
     , (11457,  13,        300) /* StackUnitEncumbrance */
     , (11457,  15,          0) /* StackUnitValue */
     , (11457,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11457,  94,      33025) /* TargetType - WeaponOrCaster */
     , (11457, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11457,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11457,   1, 'Audetaunga''s Totem of the Mountains') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11457,   1, 0x02000B17) /* Setup */
     , (11457,   3, 0x20000014) /* SoundTable */
     , (11457,   8, 0x06002216) /* Icon */
     , (11457,  22, 0x3400002B) /* PhysicsEffectTable */;
