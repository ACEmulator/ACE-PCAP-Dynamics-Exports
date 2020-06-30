DELETE FROM `weenie` WHERE `class_Id` = 22032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22032, 'legundead', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22032,   1,        128) /* ItemType - Misc */
     , (22032,   5,        250) /* EncumbranceVal */
     , (22032,  11,          1) /* MaxStackSize */
     , (22032,  12,          1) /* StackSize */
     , (22032,  13,        250) /* StackUnitEncumbrance */
     , (22032,  15,          0) /* StackUnitValue */
     , (22032,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22032,  94,        128) /* TargetType - Misc */
     , (22032, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22032,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22032,   1, 'Undead Leg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22032,   1,   33558035) /* Setup */
     , (22032,   3,  536870932) /* SoundTable */
     , (22032,   8,  100673710) /* Icon */
     , (22032,  22,  872415275) /* PhysicsEffectTable */;
