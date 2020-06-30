DELETE FROM `weenie` WHERE `class_Id` = 41721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41721, 'ace41721-castingstaffstampedsilveraningot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41721,   1,        128) /* ItemType - Misc */
     , (41721,   5,         10) /* EncumbranceVal */
     , (41721,  11,          1) /* MaxStackSize */
     , (41721,  12,          1) /* StackSize */
     , (41721,  13,         10) /* StackUnitEncumbrance */
     , (41721,  15,          1) /* StackUnitValue */
     , (41721,  16,          8) /* ItemUseable - Contained */
     , (41721,  19,          1) /* Value */
     , (41721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41721,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41721,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41721,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41721,   1, 'Casting Staff Stamped Silveran Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41721,   1,   33556223) /* Setup */
     , (41721,   3,  536870932) /* SoundTable */
     , (41721,   6,   67111928) /* PaletteBase */
     , (41721,   8,  100689897) /* Icon */
     , (41721,  22,  872415275) /* PhysicsEffectTable */
     , (41721,  50,  100673786) /* IconOverlay */
     , (41721,  52,  100689404) /* IconUnderlay */
     , (41721, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
