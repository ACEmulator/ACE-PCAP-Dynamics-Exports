DELETE FROM `weenie` WHERE `class_Id` = 11459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11459, 'totemtripletav-xp', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11459,   1,        128) /* ItemType - Misc */
     , (11459,   5,        300) /* EncumbranceVal */
     , (11459,  11,          1) /* MaxStackSize */
     , (11459,  12,          1) /* StackSize */
     , (11459,  13,        300) /* StackUnitEncumbrance */
     , (11459,  15,          0) /* StackUnitValue */
     , (11459,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11459,  94,      33025) /* TargetType - WeaponOrCaster */
     , (11459, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11459,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11459,   1, 'Palenqual''s Totem of the Vortex') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11459,   1, 0x02000B19) /* Setup */
     , (11459,   3, 0x20000014) /* SoundTable */
     , (11459,   8, 0x06002219) /* Icon */
     , (11459,  22, 0x3400002B) /* PhysicsEffectTable */;
