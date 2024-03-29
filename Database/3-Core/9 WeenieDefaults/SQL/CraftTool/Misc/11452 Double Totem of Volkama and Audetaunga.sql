DELETE FROM `weenie` WHERE `class_Id` = 11452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11452, 'totemdoubleva-xp', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11452,   1,        128) /* ItemType - Misc */
     , (11452,   5,        200) /* EncumbranceVal */
     , (11452,  11,          1) /* MaxStackSize */
     , (11452,  12,          1) /* StackSize */
     , (11452,  13,        200) /* StackUnitEncumbrance */
     , (11452,  15,          0) /* StackUnitValue */
     , (11452,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11452,  94,        128) /* TargetType - Misc */
     , (11452, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11452,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11452,   1, 'Double Totem of Volkama and Audetaunga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11452,   1, 0x02000B14) /* Setup */
     , (11452,   3, 0x20000014) /* SoundTable */
     , (11452,   8, 0x060021F9) /* Icon */
     , (11452,  22, 0x3400002B) /* PhysicsEffectTable */;
