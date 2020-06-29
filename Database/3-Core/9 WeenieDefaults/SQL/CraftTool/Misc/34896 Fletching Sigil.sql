DELETE FROM `weenie` WHERE `class_Id` = 34896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34896, 'ace34896-fletchingsigil', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34896,   1,        128) /* ItemType - Misc */
     , (34896,   5,          5) /* EncumbranceVal */
     , (34896,  11,          1) /* MaxStackSize */
     , (34896,  12,          1) /* StackSize */
     , (34896,  13,          5) /* StackUnitEncumbrance */
     , (34896,  15,       1000) /* StackUnitValue */
     , (34896,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (34896,  19,       1000) /* Value */
     , (34896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34896,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34896,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34896,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34896,   1, 'Fletching Sigil') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34896,   1,   33556223) /* Setup */
     , (34896,   3,  536870932) /* SoundTable */
     , (34896,   6,   67111928) /* PaletteBase */
     , (34896,   8,  100689348) /* Icon */
     , (34896,  22,  872415275) /* PhysicsEffectTable */
     , (34896,  50,  100673765) /* IconOverlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34896, 8000,      34896) /* PCAPRecordedObjectIID */;
