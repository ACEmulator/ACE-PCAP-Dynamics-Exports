DELETE FROM `weenie` WHERE `class_Id` = 7062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7062, 'bowcompositestring1', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7062,   1,        128) /* ItemType - Misc */
     , (7062,   5,         10) /* EncumbranceVal */
     , (7062,  11,          1) /* MaxStackSize */
     , (7062,  12,          1) /* StackSize */
     , (7062,  13,         10) /* StackUnitEncumbrance */
     , (7062,  15,          0) /* StackUnitValue */
     , (7062,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7062,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7062,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7062,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7062,   1, 'Oiled String') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7062,   1,   33554817) /* Setup */
     , (7062,   3,  536870932) /* SoundTable */
     , (7062,   8,  100670729) /* Icon */
     , (7062,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7062, 8000, 2166233997) /* PCAPRecordedObjectIID */;
