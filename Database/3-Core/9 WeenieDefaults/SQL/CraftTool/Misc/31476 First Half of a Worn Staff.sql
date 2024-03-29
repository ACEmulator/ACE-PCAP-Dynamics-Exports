DELETE FROM `weenie` WHERE `class_Id` = 31476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31476, 'ace31476-firsthalfofawornstaff', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31476,   1,        128) /* ItemType - Misc */
     , (31476,   5,         50) /* EncumbranceVal */
     , (31476,  11,          1) /* MaxStackSize */
     , (31476,  12,          1) /* StackSize */
     , (31476,  13,         50) /* StackUnitEncumbrance */
     , (31476,  15,          0) /* StackUnitValue */
     , (31476,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31476,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31476,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31476,   1, 'First Half of a Worn Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31476,   1, 0x02000181) /* Setup */
     , (31476,   3, 0x20000014) /* SoundTable */
     , (31476,   8, 0x06005FFB) /* Icon */
     , (31476,  22, 0x3400002B) /* PhysicsEffectTable */;
