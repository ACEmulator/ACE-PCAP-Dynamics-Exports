DELETE FROM `weenie` WHERE `class_Id` = 41502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41502, 'ace41502-majoritemtinkeringarmature', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41502,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (41502,   5,        100) /* EncumbranceVal */
     , (41502,  11,          1) /* MaxStackSize */
     , (41502,  12,          1) /* StackSize */
     , (41502,  13,        100) /* StackUnitEncumbrance */
     , (41502,  15,         10) /* StackUnitValue */
     , (41502,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41502,  19,         10) /* Value */
     , (41502,  92,        100) /* Structure */
     , (41502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41502,  94,          8) /* TargetType - Jewelry */
     , (41502, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41502,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41502,   1, 'Major Item Tinkering Armature') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41502,   1,   33554817) /* Setup */
     , (41502,   3,  536870932) /* SoundTable */
     , (41502,   6,   67111919) /* PaletteBase */
     , (41502,   8,  100673216) /* Icon */
     , (41502,  22,  872415275) /* PhysicsEffectTable */
     , (41502,  50,  100673270) /* IconOverlay */
     , (41502,  52,  100676442) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41502, 8000, 3708723911) /* PCAPRecordedObjectIID */;
