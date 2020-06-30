DELETE FROM `weenie` WHERE `class_Id` = 7053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7053, 'bowcompositehandle1', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7053,   1,        128) /* ItemType - Misc */
     , (7053,   5,         10) /* EncumbranceVal */
     , (7053,  11,          1) /* MaxStackSize */
     , (7053,  12,          1) /* StackSize */
     , (7053,  13,         10) /* StackUnitEncumbrance */
     , (7053,  15,          0) /* StackUnitValue */
     , (7053,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7053,  94,        384) /* TargetType - Misc, MissileWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7053,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7053,   1, 'Bone Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7053,   1,   33556603) /* Setup */
     , (7053,   3,  536870932) /* SoundTable */
     , (7053,   8,  100670727) /* Icon */
     , (7053,  22,  872415275) /* PhysicsEffectTable */;
