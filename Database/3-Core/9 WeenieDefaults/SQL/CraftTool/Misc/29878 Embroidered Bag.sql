DELETE FROM `weenie` WHERE `class_Id` = 29878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29878, 'bagsiraluunstrand1', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29878,   1,        128) /* ItemType - Misc */
     , (29878,   5,        100) /* EncumbranceVal */
     , (29878,  11,          1) /* MaxStackSize */
     , (29878,  12,          1) /* StackSize */
     , (29878,  13,        100) /* StackUnitEncumbrance */
     , (29878,  15,          0) /* StackUnitValue */
     , (29878,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29878,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29878,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29878,   1, 'Embroidered Bag') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29878,   1, 0x02000151) /* Setup */
     , (29878,   3, 0x20000014) /* SoundTable */
     , (29878,   8, 0x0600215E) /* Icon */
     , (29878,  22, 0x3400002B) /* PhysicsEffectTable */;
