DELETE FROM `weenie` WHERE `class_Id` = 11833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11833, 'gromniesymbol', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11833,   1,       2048) /* ItemType - Gem */
     , (11833,   5,         50) /* EncumbranceVal */
     , (11833,  11,          1) /* MaxStackSize */
     , (11833,  12,          1) /* StackSize */
     , (11833,  13,         50) /* StackUnitEncumbrance */
     , (11833,  15,          0) /* StackUnitValue */
     , (11833,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11833,  19,          0) /* Value */
     , (11833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11833,  94,        128) /* TargetType - Misc */
     , (11833, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11833,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11833,   1, 'Gromnie Symbol') /* Name */
     , (11833,  14, 'You can combine this with a hafted Gromnie Banner.') /* Use */
     , (11833,  16, 'A Gromnie Symbol.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11833,   1, 0x02000B00) /* Setup */
     , (11833,   3, 0x20000014) /* SoundTable */
     , (11833,   8, 0x060021DD) /* Icon */
     , (11833,  22, 0x3400002B) /* PhysicsEffectTable */;
