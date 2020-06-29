DELETE FROM `weenie` WHERE `class_Id` = 41727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41727, 'ace41727-staffstampedsilveraningot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41727,   1,        128) /* ItemType - Misc */
     , (41727,   5,         10) /* EncumbranceVal */
     , (41727,  11,          1) /* MaxStackSize */
     , (41727,  12,          1) /* StackSize */
     , (41727,  13,         10) /* StackUnitEncumbrance */
     , (41727,  15,          1) /* StackUnitValue */
     , (41727,  16,          8) /* ItemUseable - Contained */
     , (41727,  19,          1) /* Value */
     , (41727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41727,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41727,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41727,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41727,   1, 'Staff Stamped Silveran Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41727,   1,   33556223) /* Setup */
     , (41727,   3,  536870932) /* SoundTable */
     , (41727,   6,   67111928) /* PaletteBase */
     , (41727,   8,  100689897) /* Icon */
     , (41727,  22,  872415275) /* PhysicsEffectTable */
     , (41727,  50,  100673782) /* IconOverlay */
     , (41727,  52,  100689404) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41727, 8000,      41727) /* PCAPRecordedObjectIID */;
