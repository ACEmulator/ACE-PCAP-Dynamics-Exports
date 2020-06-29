DELETE FROM `weenie` WHERE `class_Id` = 20857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20857, 'stampsymbol4', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20857,   1,        128) /* ItemType - Misc */
     , (20857,   5,         10) /* EncumbranceVal */
     , (20857,  11,          1) /* MaxStackSize */
     , (20857,  12,          1) /* StackSize */
     , (20857,  13,         10) /* StackUnitEncumbrance */
     , (20857,  15,        100) /* StackUnitValue */
     , (20857,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20857,  19,        100) /* Value */
     , (20857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20857,  94,          6) /* TargetType - Vestements */
     , (20857, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20857,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20857,   1, 'Cooking Stamp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20857,   1,   33556922) /* Setup */
     , (20857,   3,  536870932) /* SoundTable */
     , (20857,   8,  100673243) /* Icon */
     , (20857,  22,  872415275) /* PhysicsEffectTable */
     , (20857,  50,  100673126) /* IconOverlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20857, 8000, 2258805303) /* PCAPRecordedObjectIID */;
