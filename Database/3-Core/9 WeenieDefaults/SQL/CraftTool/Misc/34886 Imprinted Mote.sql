DELETE FROM `weenie` WHERE `class_Id` = 34886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34886, 'ace34886-imprintedmote', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34886,   1,        128) /* ItemType - Misc */
     , (34886,   5,         10) /* EncumbranceVal */
     , (34886,  11,          1) /* MaxStackSize */
     , (34886,  12,          1) /* StackSize */
     , (34886,  13,         10) /* StackUnitEncumbrance */
     , (34886,  15,       5000) /* StackUnitValue */
     , (34886,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (34886,  19,       5000) /* Value */
     , (34886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34886,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34886,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34886,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34886,   1, 'Imprinted Mote') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34886,   1,   33556406) /* Setup */
     , (34886,   3,  536870932) /* SoundTable */
     , (34886,   6,   67111919) /* PaletteBase */
     , (34886,   8,  100689350) /* Icon */
     , (34886,  22,  872415275) /* PhysicsEffectTable */
     , (34886,  50,  100673760) /* IconOverlay */;
