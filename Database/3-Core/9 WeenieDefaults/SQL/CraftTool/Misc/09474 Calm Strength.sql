DELETE FROM `weenie` WHERE `class_Id` = 9474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9474, 'infusionmindarm', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9474,   1,        128) /* ItemType - Misc */
     , (9474,   5,         15) /* EncumbranceVal */
     , (9474,  11,          1) /* MaxStackSize */
     , (9474,  12,          1) /* StackSize */
     , (9474,  13,         15) /* StackUnitEncumbrance */
     , (9474,  15,       2000) /* StackUnitValue */
     , (9474,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9474,  19,       2000) /* Value */
     , (9474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9474,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9474,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9474,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9474,   1, 'Calm Strength') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9474,   1,   33557007) /* Setup */
     , (9474,   3,  536870932) /* SoundTable */
     , (9474,   6,   67111919) /* PaletteBase */
     , (9474,   8,  100671491) /* Icon */
     , (9474,  22,  872415275) /* PhysicsEffectTable */;
