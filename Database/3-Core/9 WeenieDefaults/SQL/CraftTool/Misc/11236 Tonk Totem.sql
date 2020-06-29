DELETE FROM `weenie` WHERE `class_Id` = 11236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11236, 'boonobject5-xp', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11236,   1,        128) /* ItemType - Misc */
     , (11236,   5,         10) /* EncumbranceVal */
     , (11236,  11,          1) /* MaxStackSize */
     , (11236,  12,          1) /* StackSize */
     , (11236,  13,         10) /* StackUnitEncumbrance */
     , (11236,  15,          0) /* StackUnitValue */
     , (11236,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11236,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11236,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11236,   1, 'Tonk Totem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11236,   1,   33555677) /* Setup */
     , (11236,   3,  536870932) /* SoundTable */
     , (11236,   6,   67111919) /* PaletteBase */
     , (11236,   8,  100671985) /* Icon */
     , (11236,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11236, 8000, 2147980656) /* PCAPRecordedObjectIID */;
