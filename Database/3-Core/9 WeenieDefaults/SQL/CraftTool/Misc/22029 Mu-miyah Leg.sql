DELETE FROM `weenie` WHERE `class_Id` = 22029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22029, 'legmummy', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22029,   1,        128) /* ItemType - Misc */
     , (22029,   5,        250) /* EncumbranceVal */
     , (22029,  11,          1) /* MaxStackSize */
     , (22029,  12,          1) /* StackSize */
     , (22029,  13,        250) /* StackUnitEncumbrance */
     , (22029,  15,          0) /* StackUnitValue */
     , (22029,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22029,  94,        128) /* TargetType - Misc */
     , (22029, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22029,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22029,   1, 'Mu-miyah Leg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22029,   1,   33558032) /* Setup */
     , (22029,   3,  536870932) /* SoundTable */
     , (22029,   6,   67108990) /* PaletteBase */
     , (22029,   8,  100673684) /* Icon */
     , (22029,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22029, 8000, 3261430900) /* PCAPRecordedObjectIID */;
