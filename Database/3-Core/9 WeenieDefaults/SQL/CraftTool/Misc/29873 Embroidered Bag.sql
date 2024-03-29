DELETE FROM `weenie` WHERE `class_Id` = 29873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29873, 'bagsiraluunmarsh1', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29873,   1,        128) /* ItemType - Misc */
     , (29873,   5,        100) /* EncumbranceVal */
     , (29873,  11,          1) /* MaxStackSize */
     , (29873,  12,          1) /* StackSize */
     , (29873,  13,        100) /* StackUnitEncumbrance */
     , (29873,  15,          0) /* StackUnitValue */
     , (29873,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29873,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29873,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29873,   1, 'Embroidered Bag') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29873,   1, 0x02000151) /* Setup */
     , (29873,   3, 0x20000014) /* SoundTable */
     , (29873,   8, 0x0600215E) /* Icon */
     , (29873,  22, 0x3400002B) /* PhysicsEffectTable */;
