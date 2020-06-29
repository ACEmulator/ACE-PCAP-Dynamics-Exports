DELETE FROM `weenie` WHERE `class_Id` = 41725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41725, 'ace41725-macestampedsilveraningot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41725,   1,        128) /* ItemType - Misc */
     , (41725,   5,         10) /* EncumbranceVal */
     , (41725,  11,          1) /* MaxStackSize */
     , (41725,  12,          1) /* StackSize */
     , (41725,  13,         10) /* StackUnitEncumbrance */
     , (41725,  15,          1) /* StackUnitValue */
     , (41725,  16,          8) /* ItemUseable - Contained */
     , (41725,  19,          1) /* Value */
     , (41725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41725,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41725,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41725,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41725,   1, 'Mace Stamped Silveran Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41725,   1,   33556223) /* Setup */
     , (41725,   3,  536870932) /* SoundTable */
     , (41725,   6,   67111928) /* PaletteBase */
     , (41725,   8,  100689897) /* Icon */
     , (41725,  22,  872415275) /* PhysicsEffectTable */
     , (41725,  50,  100673774) /* IconOverlay */
     , (41725,  52,  100689404) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41725, 8000,      41725) /* PCAPRecordedObjectIID */;
